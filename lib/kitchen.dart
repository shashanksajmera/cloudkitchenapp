import 'package:cloudkitchenapp/booknow.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Kitchen extends StatelessWidget {
  const Kitchen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 200,
      color: Colors.grey[500],
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(

              image: DecorationImage(
                image: NetworkImage("https://source.unsplash.com/WLUHO9A_xik/1600x900")
              )
            ),
          ),
          Text("Kitchen",style: TextStyle(
            fontSize: 20
          ),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){return BookNow();}));
          }, child: Text('Book now'))
        ],
      ) ,
    );
  }
}
