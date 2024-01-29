import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
   Widget build(BuildContext context) {
    // task 1

  //   return MaterialApp(
  //     debugShowCheckedModeBanner: false,
  //     home: SafeArea(
  //       child: Scaffold(
  //         backgroundColor: Colors.lightGreen,
  //         appBar: AppBar(
  //           backgroundColor: const Color(0XFF7CB341),
  //           title:const Text(
  //             'My app' , style: TextStyle(color: Colors.white,
  //          fontWeight: FontWeight.w600 ),
  //           ),
  //           centerTitle: true,
  //           shadowColor: Colors.black,
  //
  //
  //
  //         ),
  //         body: Center(
  //           child: Container(
  //             height: 300,
  //             width: 300,
  //             alignment: Alignment.center,
  //             decoration:const BoxDecoration(
  //               color: Colors.green,
  //             ),
  //             child: Container(
  //               height: 200,
  //               width: 200,
  //               decoration:const BoxDecoration(
  //                 color: Colors.lightGreenAccent
  //               ),
  //               child: const Center(
  //                 child: Text('oooo' ,
  //                 style: TextStyle(color: Colors.black45,
  //                 fontSize: 120,
  //                 letterSpacing: -36)),
  //               )
  //             ),
  //           ),
  //
  //         ),
  //       ),
  //     ),
  //   );

  // task 2

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //         backgroundColor: Colors.redAccent,
    //         title: const Center(
    //           child: Text('Mission of RNW' , style: TextStyle(
    //             color: Colors.white ,
    //           )),
    //         ),
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 100,
    //           width: 300,
    //          // color: Color(0XFFFCAEAE),
    //          decoration: const BoxDecoration(
    //              color: Color(0XFFFCAEAE),
    //            border: Border(left: BorderSide(
    //              color: Colors.red,
    //              width: 8,
    //            ))
    //          ),
    //           alignment: Alignment.center,
    //           child: RichText(
    //             text: const TextSpan(
    //               children: [
    //                 TextSpan(text: 'Shaping "skills" for "scaling" higher\n' ,
    //                 style: TextStyle(color: Colors.black , fontWeight: FontWeight.
    //                 bold ,
    //                 fontSize: 15)),
    //                 TextSpan(text: '-RNW' , style: TextStyle(
    //                   color: Colors.black,
    //                   fontSize:15
    //                 ))
    //               ]
    //             ),
    //           ),
    //         ),
    //
    //
    //       ),
    //
    //     ),
    //   ),
    // );

    // task 3

    // return MaterialApp(
    //   debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //         backgroundColor: Colors.redAccent,
    //         title: const Text('Mix-up', style: TextStyle(color:
    //         Colors.white , fontWeight: FontWeight.w600)),
    //         centerTitle: true,
    //       ),
    //       body: Center(
    //         child: Container(
    //           height: 380,
    //           width: 420,
    //           decoration:const BoxDecoration(
    //             color: Colors.blue
    //           ),
    //           alignment: Alignment.bottomRight,
    //
    //           child: Container(
    //             height: 320,
    //             width: 340,
    //             decoration: const BoxDecoration(
    //               color: Colors.yellow
    //             ),
    //             alignment: Alignment.bottomRight,
    //             child: Container(
    //               height: 280,
    //               width: 280,
    //               decoration: const BoxDecoration(
    //                 color: Colors.pink
    //               ),
    //               alignment: Alignment.topLeft,
    //               child: Container(
    //                 height: 230,
    //                 width: 230,
    //
    //                 decoration: const BoxDecoration(
    //                   color: Colors.orange
    //                 ),
    //                 alignment: Alignment.topLeft,
    //                 child: Container(
    //                   height: 180,
    //                   width: 180,
    //                   decoration: const BoxDecoration(
    //                     color: Color(0XFF4CAF50)
    //                   ),
    //                   alignment: Alignment.center,
    //                   child: Container(
    //                     height: 120,
    //                     width: 120,
    //                     decoration: const BoxDecoration(
    //                       color: Color(0XFF64FFDA)
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ),
    //
    //
    //         ),
    //       ),
    //     ),
    //   ),
    // );

    // task 4

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: const Center(
                child: Text(
                  'Mashal',
                  style: TextStyle(color: Colors.white),
                )),
          ),
          body: Center(
            child: Container(
              height: 210,
              width: 150,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black26)
              ),

              child: Center(
                  child: Container(
                      height: 210,
                      width: 170,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                          color: Colors.brown,
                          border: Border.symmetric(
                              vertical: BorderSide(color: Colors.white, width: 50),
                              horizontal:
                              BorderSide(color: Color(0XFF87665B), width: 30))),
                      child: const Text(
                        '🔥',
                        style: TextStyle(fontSize: 46,height: -5.7),
                      ))),
            ),
          ),
        ),
      ),
    );
  }
}