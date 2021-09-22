import 'package:flutter/material.dart';
import 'homepage.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

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
             padding: const EdgeInsets.all(8.0),
             child: Center(
                 child: Text("Linux Distributions", style: TextStyle (
                   fontWeight: FontWeight.bold,fontSize: 33
                 ),)),
           ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.green)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text ("A Linux distribution (often abbreviated as distro) is an operating system made from a software collection that is based upon the Linux kernel and, often, a package management system. Linux users usually obtain their operating system by downloading one of the Linux distributions, which are available for a wide variety of systems ranging from embedded devices (for example, OpenWrt) and personal computers (for example, Linux Mint) to powerful supercomputers (for example, Rocks Cluster Distribution)\n\nA typical Linux distribution comprises a Linux kernel, GNU tools and libraries, additional software, documentation, a window system (the most common being the X Window System, or, more recently, Wayland), a window manager, and a desktop environment.", textAlign: TextAlign.justify,
                    style: TextStyle (fontSize: 20,fontWeight: FontWeight.w500),
                  ),
                ),
              ),
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
