// import 'package:dropdown_button2/dropdown_button2.dart';
// import 'package:flutter/material.dart';
//
//
//
// class CustomAlertDialog extends StatefulWidget {
//   final Function(bool) onDropDownClicked;
//
//   const CustomAlertDialog({required this.onDropDownClicked});
//
//   @override
//   _CustomAlertDialogState createState() => _CustomAlertDialogState();
// }
//
// class _CustomAlertDialogState extends State<CustomAlertDialog> {
//   bool isDropDownBtnClicked = false;
//   String? selectedValue;
//
//   final List<String> genderItems = [
//     'Complete Delivery',
//     'Partial Delivery',
//     'Reschedule Delivery',
//     'Return Delivery',
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     final size = MediaQuery.of(context).size;
//     return Dialog(
//       child: Material(
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
//         child: Container(
//           width: double.infinity,
//           height: isDropDownBtnClicked ? 400 : 250,
//           padding: EdgeInsets.only(left: 8.0, right: 8.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   IconButton(
//                     onPressed: () {
//                       Navigator.pop(context);
//                     },
//                     icon: Icon(Icons.cancel_rounded),
//                   ),
//                 ],
//               ),
//               Text(
//                 'Delivery Type',
//                 style: TextStyle(fontSize: 16),
//               ),
//               SizedBox(height: 10),
//
//
//               //........................................>>>> custom_dropdown_btn......<<<.....................
//
//               Container(
//                 height: isDropDownBtnClicked ? 200 : 80,
//                 child: DropdownButtonFormField2<String>(
//                   buttonStyleData: ButtonStyleData(
//                     decoration: BoxDecoration(),
//                     padding: EdgeInsets.only(left: 40, right: 40),
//                     height: size.height * (50 / 800),
//                     width: 30,
//                   ),
//                   decoration: InputDecoration(
//                     isDense: true,
//                     contentPadding: EdgeInsets.zero,
//                     border: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.black),
//                     ),
//                     focusedBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.black),
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.black),
//                     ),
//                     errorBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.black),
//                     ),
//                     disabledBorder: OutlineInputBorder(
//                       borderSide: BorderSide(color: Colors.black),
//                     ),
//                   ),
//                   hint: const Text(
//                     'Select Your Delevery Type',
//                     style: TextStyle(fontSize: 14, color: Colors.black),
//                   ),
//                   dropdownStyleData: DropdownStyleData(
//                     decoration: BoxDecoration(),
//                   ),
//                   items: genderItems
//                       .map(
//                         (item) => DropdownMenuItem<String>(
//                           value: item,
//                           child: Text(
//                             item,
//                             style: const TextStyle(
//                               fontSize: 14,
//                             ),
//                           ),
//                         ),
//                       )
//                       .toList(),
//                   validator: (value) {
//                     if (value == null) {
//                       return 'Please select a delivery type.';
//                     }
//                     return null;
//                   },
//                   value: selectedValue,
//                   onChanged: (value) {
//                     setState(() {
//                       selectedValue = value;
//                       isDropDownBtnClicked = true;
//                       widget.onDropDownClicked(isDropDownBtnClicked);
//                     });
//                   },
//                 ),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   SizedBox(
//                     height: 40,
//                     child: ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.green,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.zero,
//                         ),
//                       ),
//                       onPressed: () {},
//                       child: Center(
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Text(
//                               'Done',
//                               style:
//                                   TextStyle(color: Colors.white, fontSize: 16),
//                             ),
//                             SizedBox(width: 10),
//                             Icon(Icons.done, color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 40,
//                     child: ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.green,
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.zero,
//                         ),
//                       ),
//                       onPressed: () {},
//                       child: Center(
//                         child: Row(
//                           mainAxisAlignment: MainAxisAlignment.center,
//                           children: [
//                             Text(
//                               'Done',
//                               style:
//                                   TextStyle(color: Colors.white, fontSize: 16),
//                             ),
//                             SizedBox(width: 10),
//                             Icon(Icons.done, color: Colors.white),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }


import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';

import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:ui_practice/widgets/app_input_decoration.dart';

class CustomAlertDialog extends StatefulWidget {
  final Function(bool) onDropDownClicked;

  const CustomAlertDialog({required this.onDropDownClicked});

  @override
  _CustomAlertDialogState createState() => _CustomAlertDialogState();
}

class _CustomAlertDialogState extends State<CustomAlertDialog> {
  bool isDropDownBtnClicked = false;
  String? selectedValue;

  final List<String> genderItems = [
    'Complete Delivery',
    'Partial Delivery',
    'Reschedule Delivery',
    'Return Delivery',
  ];

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Dialog(
      child: Material(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.zero),
        child: Container(
          width: double.infinity,
          height: isDropDownBtnClicked ? 500 : 250, // Increased height to accommodate two TextFormFields
          padding: EdgeInsets.only(left: 8.0, right: 8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(Icons.cancel_rounded),
                    ),
                  ],
                ),
                Text(
                  'Delivery Type',
                  style: TextStyle(fontSize: 16),
                ),


                SizedBox(height: 10,),
















                DropdownButtonFormField2<String>(
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
                    'Select Your Delivery Type',
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



                //..............option complete delivery..............

                if (selectedValue == 'Complete Delivery') ...[
                  SizedBox(height: 10), // Add a small vertical spacing
                  Text(
                    'Confirm Amount',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('2000 tk'),
                  ),
                  SizedBox(height: 10,),

                  Text(
                    'Code',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('code'),
                  ),
                ],



                //.............partical amount........................


               if (selectedValue == 'Partial Delivery') ...[
                  SizedBox(height: 10), // Add a small vertical spacing
                  Text(
                    'Collection Amount',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('2000 tk'),
                  ),
                  SizedBox(height: 10,),

                  Text(
                    'Confirm Amount',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),

                  SizedBox(height: 10,),



                  TextFormField(
                    decoration: appInputDecoration('1200 tk'),
                  ),

                  SizedBox(height: 10,),

                  Text(
                    'Code',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),

                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('1200 tk'),
                  ),

                  SizedBox(height: 10,),

                  Text(
                    'Note*',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),




                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('1200 tk'),
                  ),



                ],


                // ..................Reschudule delevery

                if (selectedValue == 'Reschedule Delivery') ...[
                  SizedBox(height: 10), // Add a small vertical spacing
                  Text(
                    'Reschedule Date & Time',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('2000 tk'),
                  ),

                  SizedBox(height: 10,),

                  Text(
                    'Note*',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),




                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('1200 tk'),
                  ),



                ],


                 // ..................return  delevery

                if (selectedValue == 'Return Delivery') ...[
                  SizedBox(height: 10), // Add a small vertical spacing



                  Text(
                    'Note*',
                    style: TextStyle(fontSize: 16,fontWeight: FontWeight.w800),
                  ),
                  SizedBox(height: 10,),

                  TextFormField(
                    decoration: appInputDecoration('1200 tk'),
                  ),




                ],








                SizedBox(height: 15), // Add a small vertical spacing
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                        ),
                        onPressed: () {},
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Done',
                                style:
                                TextStyle(color: Colors.white, fontSize: 16),
                              ),
                              SizedBox(width: 10),
                              Icon(Icons.done, color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 40,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.green,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.zero,
                          ),
                        ),
                        onPressed: () {},
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Reset',
                                style:
                                TextStyle(color: Colors.white, fontSize: 16),
                              ),
                              SizedBox(width: 10),
                              Icon(Icons.lock_reset, color: Colors.white),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }


}



