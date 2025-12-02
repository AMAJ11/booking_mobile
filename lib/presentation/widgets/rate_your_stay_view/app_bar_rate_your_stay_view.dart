import 'package:flutter/material.dart';

AppBar appBarRateYourStayView() {
    return AppBar(
      title: Text(
        "Rate Your Stay",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      centerTitle: true,
      shape: Border(bottom: BorderSide()),
    );
  }