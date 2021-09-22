import 'page1.dart';
import 'page2.dart';
import 'page3.dart';
import 'package:flutter/material.dart';
import 'homepage.dart';

class page1 extends StatelessWidget {
  const page1({Key? key}) : super(key: key);

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
      body: SafeArea (
        child: ListView (
          children: [

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 250,
                  width: 250,
                  child: Image.asset("images/pic6.jpg")),
            ),
            Center(
              child: Text("About Linux",style: TextStyle (
                color: Colors.black, fontSize: 35,fontWeight: FontWeight.bold
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text ("\nLinux® is an open source operating system (OS). An operating system is the software that directly manages a system’s hardware and resources, like CPU, memory, and storage. The OS sits between applications and hardware and makes the connections between all of your software and the physical resources that do the work.\n\nThink about an OS like a car engine. An engine can run on its own, but it becomes a functional car when it’s connected with a transmission, axles, and wheels. Without the engine running properly, the rest of the car won’t work.\n", textAlign: TextAlign.justify,style:
                TextStyle (
                  fontSize: 20,fontWeight: FontWeight.w500
                )),
            ),
            Align(
              child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                alignment: Alignment.center,
                fixedSize: Size(120, 50),
                primary: Colors.white
              )

              ,
                  onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => homepage()));
                  }, child: Text ("Back", style: TextStyle (color: Colors.red),)),
            )
          ],
        ),
      ),
    );
  }
}
