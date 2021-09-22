import 'package:flutter/material.dart';
class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        backgroundColor: Colors.blueGrey,
        title: Text ("Linux Operating System"),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar (
            backgroundImage: AssetImage ("images/pic3.png"),
          ),
        ),
        actions: [Icon( (Icons.search))],
      ),
      body: ListView (
        children: [
     Text("\n"),
          Container(
            height: 200,
              width: 200,
              child: Image.asset("images/pic5.jpg")),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child: Text(
                  "Hey I am Ashrafi Abir",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 28,
                      fontWeight: FontWeight.bold),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "\nI am a Student, this is my homepage, so I have to say something about myself. Sometimes it is hard to introduce yourself because you know yourself so well that you do not know where to start with. Let me give a try to see what kind of image you have about me through my self-description. I hope that my impression about myself and your impression about me are not so different. Here it goes.\n",
              textAlign: TextAlign.justify,style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                  fontSize: 20),
            ),
          ),
        ],
      ) ,
    );
  }
}
