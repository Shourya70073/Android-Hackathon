import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class input extends StatelessWidget {
  late String label;
  late String hinty;
  input({
    required this.label,
    required this.hinty,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
           "  "+ label,
            style: TextStyle(
              fontSize: 12,
              fontFamily: 'Formula1',
              color: Colors.white,
              
            ),
          ),
          SizedBox(
            height: 10,
          ),
          TextField(
            decoration: InputDecoration(
              hintText: hinty,
              hintStyle: TextStyle(
                
                
                color: Colors.grey
              ),
              filled: true,
              fillColor: Colors.grey[900],
            ),
          )
        ],
      ),
    );
  }
}
