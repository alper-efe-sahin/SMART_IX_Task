import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/routine/routine_event.dart';
import 'package:smart_ix_task/application/routine/routine_state.dart';
import 'package:smart_ix_task/domain/smart_item_model/smart_item_model.dart';
import 'package:smart_ix_task/presentation/providers/firebase/firebase_provider.dart';
import 'package:uuid/uuid.dart';

class RoutineNotifier extends StateNotifier<RoutineState> {
  RoutineNotifier(this._read) : super(RoutineState.empty());

  final Reader _read;
  final uuid = const Uuid();

  void mapEventsToState(RoutineEvent event) {
    event.map(
      selectDevice: (selectDeviceEvent) {
        final device = selectDeviceEvent.device;
        state = state.copyWith(
          smartItem: SmartItemModel(
            device: device,
            isEnabled: state.smartItem.isEnabled,
            routineTime: state.smartItem.routineTime,
            service: state.smartItem.service,
            id: state.smartItem.id,
          ),
        );
      },
      selectService: (selectServiceEvent) {
        final service = selectServiceEvent.service;
        state = state.copyWith(
          smartItem: SmartItemModel(
            device: state.smartItem.device,
            isEnabled: state.smartItem.isEnabled,
            routineTime: state.smartItem.routineTime,
            service: service,
            id: state.smartItem.id,
          ),
        );
      },
      isSmartItemActive: (isSmartItemActiveEvent) {
        final isEnabled = isSmartItemActiveEvent.isSmartItemActive;
        state = state.copyWith(
          smartItem: SmartItemModel(
            device: state.smartItem.device,
            isEnabled: isEnabled,
            routineTime: state.smartItem.routineTime,
            service: state.smartItem.service,
            id: state.smartItem.id,
          ),
        );
      },
      selectRoutineTime: (selectRoutineTimeEvent) {
        final date = selectRoutineTimeEvent.selectedDate;
        final routineTime = "${date.day}-${date.month}-${date.year}";

        state = state.copyWith(
          smartItem: SmartItemModel(
            device: state.smartItem.device,
            isEnabled: state.smartItem.isEnabled,
            routineTime: routineTime,
            service: state.smartItem.service,
            id: state.smartItem.id,
          ),
        );
      },
      createSmartItem: (createSmartItemEvent) async {
        if (state.isInProgress) {
          return;
        }

        state = state.copyWith(isInProgress: true);
        final firestore = _read(firestoreProvider);
        final uid = _read(authRepositoryProvider).getCurrentUser()!.uid;
        final smartItemGeneratedId = uuid.v4();
        final currentUser = firestore.collection("users").doc(uid);
        final smartItemList = [...state.allSmartItemsList];

        smartItemList.add(state.smartItem);

        state.copyWith(allSmartItemsList: smartItemList);

        await currentUser.collection("routines").doc(smartItemGeneratedId).set(
          {
            "device": state.smartItem.device,
            "service": state.smartItem.service,
            "routineTime": state.smartItem.routineTime,
            "isEnabled": state.smartItem.isEnabled,
            "id": smartItemGeneratedId,
          },
          SetOptions(merge: true),
        ).whenComplete(
          () => state = state.copyWith(
            isCreatingProcessCompletedSuccesfully: true,
            isInProgress: false,
          ),
        );
      },
      updateSmartItem: (updateSmartItemEvent) async {
        if (state.isInProgress) {
          return;
        }

        state = state.copyWith(isInProgress: true);
        final firestore = _read(firestoreProvider);
        final uid = _read(authRepositoryProvider).getCurrentUser()!.uid;
        final currentUser = firestore.collection("users").doc(uid);

        await currentUser.collection("routines").doc(updateSmartItemEvent.smartItemId).update(
          {
            "device": state.smartItem.device,
            "service": state.smartItem.service,
            "routineTime": state.smartItem.routineTime,
            "isEnabled": state.smartItem.isEnabled,
          },
        ).whenComplete(
          () => state = state.copyWith(
            isUpdatingProcessCompletedSuccesfully: true,
            isInProgress: false,
          ),
        );
      },
      getSmartItemList: (getSmartItemListEvent) async {
        state = state.copyWith(isInProgress: true);
        final firestore = _read(firestoreProvider);
        final uid = _read(authRepositoryProvider).getCurrentUser()!.uid;
        final currentUserSmartItems = await firestore.collection("users").doc(uid).collection("routines").get().then(
              (value) => value.docs.map((e) => e.data()).toList(),
            );

        final getAllRoutineItems = firestore.collectionGroup("routines").get();
        final smartItemListFromFirestore = await getAllRoutineItems.then((value) => value.docs
            .map(
              (e) => e.data(),
            )
            .toList());
        final allSmartItemsList = [];
        final currentUserSmartItemsList = [];

        allSmartItemsList.addAll(smartItemListFromFirestore.map((e) => e));
        currentUserSmartItemsList.addAll(currentUserSmartItems.map((e) => e));

        state = state.copyWith(
            allSmartItemsList: allSmartItemsList,
            currentUsersSmartItemList: currentUserSmartItemsList,
            isInProgress: false);
      },
    );
  }
}
