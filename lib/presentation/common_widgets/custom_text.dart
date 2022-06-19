import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({
    Key? key,
    required this.text,
    required this.minFontSize,
    required this.maxFontSize,
    required this.textPadding,
    this.textStyle,
    this.overflow,
    this.maxLines,
  }) : super(key: key);

  final String text;
  final double minFontSize;
  final double maxFontSize;
  final TextStyle? textStyle;
  final EdgeInsetsGeometry textPadding;
  final TextOverflow? overflow;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: textPadding,
      child: AutoSizeText(
        text,
        minFontSize: minFontSize,
        maxFontSize: maxFontSize,
        style: textStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: TextAlign.center,
      ),
    );
  }
}
