import 'package:flutter/material.dart';
class CostomTextField extends StatelessWidget {
final TextEditingController controller;
final String labText;
final TextInputType keyboardType;
const CostomTextField({Key? key, required this.controller,required this.keyboardType,required this.labText}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType:keyboardType ,
      controller: controller,
      decoration: InputDecoration(
        labelText: labText,
      ),
    );
  }
}