

import 'package:flutter/material.dart';


InputDecoration appInputDecoration(String labText) {
  return InputDecoration(
    contentPadding: EdgeInsets.all(8),
    labelText: labText,
    labelStyle: TextStyle(fontSize: 13, fontWeight: FontWeight.w600, color: Colors.grey),
    border: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.grey), // Set the border color when the field is focused
    ),
    focusColor: Colors.grey,

  );
}
