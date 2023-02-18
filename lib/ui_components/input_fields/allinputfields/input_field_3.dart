import 'package:flutter/material.dart';

class InputField_3 extends StatelessWidget {
  // const InputField_3({Key? key}) : super(key: key);
  const InputField_3({required this.hinttext});
  final String hinttext;
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Label",
            style: TextStyle(
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            width: width - 20,
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
              child: Container(
                decoration: BoxDecoration(border: Border.all(), boxShadow: [
                  BoxShadow(
                      color: Color(0xffB4D7F8), spreadRadius: 7, blurRadius: 10)
                ]),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      border: InputBorder.none,
                      hintText: hinttext,
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 13),
                      // enabledBorder: OutlineInputBorder()
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
