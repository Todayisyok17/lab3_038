

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold
    (
    appBar: AppBar(
      title: Text("wiriya"),
      ),
      body:  Column(
       children: [
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.person,color:Colors.red, size: 50,),
                Icon(Icons.facebook,color:Color.fromARGB(255, 0, 38, 255), size: 50,),
                  Icon(Icons.discord,color:const Color.fromARGB(207, 174, 0, 255), size: 50,),
              ],
              ),
              Text("652021038", style: TextStyle(color:Colors.purple,fontSize: 36, fontWeight: FontWeight.w500 ),),
              Text("Wiriya Pengkrut"),
              CircleAvatar(radius: 60, backgroundImage:  AssetImage("assets/profile.png"),),
              Image.asset("assets/profile.png"),

              Container(
                width: 80,
                height: 80,
                child: Image.asset("assets/profile.png"),
              )

        ],
      ),
    

    );
    
  }
}
