import 'package:chatapp/Models/Model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

List<Profiles> ProfilesList = [    
Profiles(name: "Sooraj",  image: "images/bgimage.jpg"), 
Profiles(name: "Manisha", image: "images/imagebg.jpg"),
Profiles(name: "Sooraj",  image: "images/bgimages.jpg"),
];

Widget profiles() {
  return Container(
    width: 100,
    height: 100,
    child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: ProfilesList.length,
        itemBuilder: (buildContext, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [ 
                CircleAvatar(
                  maxRadius: 28,
                  backgroundImage: AssetImage(ProfilesList[index].image),
                ),
                Text(
                  ProfilesList[index].name,
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
          );
        }),
  );
}
