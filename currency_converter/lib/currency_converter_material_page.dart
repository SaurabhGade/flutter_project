import 'package:flutter/material.dart';
class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(0, 65, 63, 1),
      body: Center(
        child:Column(
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
         children: [
          Text("Hello, World!!" , 
            style: TextStyle(color:Colors.cyan, fontSize: 30,fontWeight: FontWeight.w900 ),
          ),
          TextField(
            style: TextStyle(
              color: Color.fromARGB(255, 174, 0, 0),
            ),
            decoration: InputDecoration(
              labelText: "Enter the amound in INR", )
            ),
         ],
       ),
     )
  );
  }
}
