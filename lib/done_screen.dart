import 'package:flutter/material.dart';

import 'custom_alert_dialouge.dart';
import 'dropdown_from_filed.dart';

class DoneScreen extends StatefulWidget {
  const DoneScreen({Key? key}) : super(key: key);

  @override
  State<DoneScreen> createState() => _DoneScreenState();
}



class _DoneScreenState extends State<DoneScreen> {
  bool isDropDownBtnClicked = false;

  void openAlertDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return CustomAlertDialog(
          onDropDownClicked: (value) {
            setState(() {
              isDropDownBtnClicked = value;
            });
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: size.height * (50 / 800),
          width: size.width * (220 / 360),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              ),
            ),
            onPressed: () {
              openAlertDialog();
            },
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Done',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.done, color: Colors.white),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
