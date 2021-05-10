import 'package:flutter/material.dart';
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html; // we are using only web libraries

extension HoverExtension on Widget {
  static final appContainer = html.window.document.getElementById('appContainer');

  Widget get showCursorOnHover {
    return MouseRegion(
      child: this,
      onHover: (_)=> appContainer.style.cursor = 'pointer',
      onExit: (_)=> appContainer.style.cursor= 'default'
    );
  }
}