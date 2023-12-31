import 'package:flutter/material.dart';

Widget listTile({
  required String profileImage,
  required String username,
  required String message,
  required String trailing,
  required VoidCallback ontap,
}) {
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8),
      boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 1,
          blurRadius: 2,
          offset: Offset(0, 1), // เงาในแนวดิ่ง
        ),
      ],
    ),
    child: ListTile(
      //todo: เปิดคอมเม้นนี้ถ้าต้องการรูป listTile
      // leading: CircleAvatar(
      //   backgroundImage: NetworkImage(profileImage),
      // ),
      title: Text(
        username,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(message),
      trailing: Text(trailing),
      onTap: ontap,
    ),
  );
}
