import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

/*class CustomDrpDownButton extends StatefulWidget {

  final Function(bool) onDropDownClicked;
  const CustomDrpDownButton({Key? key, required this.onDropDownClicked}) : super(key: key);

  @override
  State<CustomDrpDownButton> createState() => _CustomDrpDownButtonState();
}

class _CustomDrpDownButtonState extends State<CustomDrpDownButton> {

  bool isDropDownBtnClicked = false;



  final List<String> genderItems = [
    'Complete Delivery',
    'Partial Delivery',
    'Reschedule Delivery',
    'Return Delivery',
  ];

  String? selectedValue;

  final _formKey = GlobalKey<FormState>();
  final _focusNode = FocusNode();

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: isDropDownBtnClicked ? 200 : 80,
      child: DropdownButtonFormField2<String>(
        buttonStyleData: ButtonStyleData(
          decoration: BoxDecoration(),
          padding: EdgeInsets.only(left: 40, right: 40),
          height: size.height * (50 / 800),
          width: 30,
        ),
        decoration: InputDecoration(
          isDense: true,
          contentPadding: EdgeInsets.zero,
          border: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
        ),
        hint: const Text(
          'Select Your Delevery Type',
          style: TextStyle(fontSize: 14, color: Colors.black),
        ),
        dropdownStyleData: DropdownStyleData(
          decoration: BoxDecoration(),
        ),
        items: genderItems
            .map(
              (item) => DropdownMenuItem<String>(
            value: item,
            child: Text(
              item,
              style: const TextStyle(
                fontSize: 14,
              ),
            ),
          ),
        )
            .toList(),
        validator: (value) {
          if (value == null) {
            return 'Please select a delivery type.';
          }
          return null;
        },
        value: selectedValue,
        onChanged: (value) {
          setState(() {
            selectedValue = value;
            isDropDownBtnClicked = true;
            widget.onDropDownClicked(isDropDownBtnClicked);
          });
        },
      ),
    );

  }
}*/


