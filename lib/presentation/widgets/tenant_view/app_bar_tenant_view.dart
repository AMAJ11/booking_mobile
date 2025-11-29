import 'package:booking/helper/constant/theme.dart';
import 'package:flutter/material.dart';

AppBar appBarTenantView() {
  return AppBar(
    leading: Padding(
      padding: const EdgeInsets.only(left: 10),
      child: CircleAvatar(backgroundColor: Colors.black),
    ),
    title: Text("title app"),
    actionsPadding: const EdgeInsets.only(right: 10),
    actions: [
      Stack(
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications, size: 30),
          ),
          Positioned(
            right: 7,
            top: 7,
            child: CircleAvatar(
              backgroundColor: Colors.black,
              minRadius: 5,
              maxRadius: 8,
              child: Text("99+", style: TextStyle(color: thirdly, fontSize: 8)),
            ),
          ),
        ],
      ),
    ],
  );
}
