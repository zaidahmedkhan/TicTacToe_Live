import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String text;
  const CustomButton({
  super.key, 
  required this.onTap,
  required this.text
  });

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Colors.blue,
          )
        ]
      ),
      child: MaterialButton(
      onPressed: onTap, 
      child: Text(text, style: TextStyle(fontSize: 16),),
      // style: ElevatedButton.styleFrom(
      //   minimumSize: Size(
      //   width,
      //   50
      //   )
      // ),
      ),
    );
  }
}