import 'package:flutter/material.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

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
      body: Container (
        // decoration: BoxDecoration (
        //   image: DecorationImage(image: AssetImage("images/pic4.jpg"), fit: BoxFit.cover)
        // ),
        child: ListView (
          children: [

            Align(
              alignment: Alignment.center,
              child: Container(
                height: 200,
                  width: 200,

                  child: Center(child: Image.asset("images/pic2.gif"
                    ))),
            ),
            Text("\n"),
            Container(
              child: Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(90)),
                          primary: Colors.blueGrey,
                          padding: const EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          fixedSize: Size(320, 70),
                          textStyle: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          )),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => page1()));
                      },
                      child: Text("About Linux", style: TextStyle (
                          fontSize: 38
                      )))),
            ),
            Text("\n"),
            Container(
              child: Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(90)),
                          primary: Colors.blueGrey,
                          padding: const EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          fixedSize: Size(320, 70),
                          textStyle: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          )),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => page2()));
                      },
                      child: Text("Linux Distributions", style: TextStyle (
                        fontSize: 31
                      ),))),
            ),
            Text("\n"),
            Container(
              child: Center(
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(90)),
                          primary: Colors.blueGrey,
                          padding: const EdgeInsets.only(
                              top: 10, bottom: 10, left: 10, right: 10),
                          fixedSize: Size(320, 70),
                          textStyle: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          )),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => page3()));
                      },
                      child: Text("About Developer", style: TextStyle(
                        fontSize: 35
                      ),))),
            ),


          ],
        ),
      ),
    );
  }
}
