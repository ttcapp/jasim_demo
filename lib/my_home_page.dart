import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}
String jasimimgsrc="https://icon-library.com/images/avatar-icon-images/avatar-icon-images-4.jpg";
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("jasim"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 5, bottom: 5,left: 25,right: 25
            ),
            child: Row(
              children: [
                Container(
                  height: width*0.25,
                  width: width*0.25,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(jasimimgsrc)

                    ),
                    borderRadius: BorderRadius.circular(180),


                    border: Border.all(width: 3, color: Colors.deepOrange
                    )
                  ),
                ),
             Column(
               children: [
                 Row(
                   children: [
                     SizedBox(
                       width: 15,
                     ),
                   Column(
                    children: [
                      Text("3.405",style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("post"),
                    ],
                  ) ,
                     SizedBox(
                       width: 15,
                     ),
                     Column(
                       children: [
                         Text("6.5k",style: TextStyle(
                           color: Colors.black,
                           fontSize: 20,
                           fontWeight: FontWeight.bold,
                         ),),
                         Text("Follw"),
                       ],
                     ) ,
                     SizedBox(
                       width: 15,
                     ),
                     Column(
                       children: [
                         Text("242",style: TextStyle(
                           color: Colors.black,
                           fontSize: 20,
                           fontWeight: FontWeight.bold,
                         ),),
                         Text("Following"),
                       ],
                     ) ,
                     SizedBox(
                       width: 15,
                     ),
                   ],
                 ),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Row(
                     children: [
                       Container(
                         child:Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text("Mesage"),
                         ),
                         decoration: BoxDecoration(
                           border: Border.all(
                             color: Colors.green
                           )
                         ),
                       ),
                       SizedBox(
                         width: 15,
                       ),
                       Container(
                         child:Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Icon(Icons.account_circle,
                           size: 15,),
                         ),
                         decoration: BoxDecoration(
                             border: Border.all(
                                 color: Colors.green
                             )
                         ),
                       ),
                     ],
                   ),
                 ),
               ],
             )
              ],
            ),
          )
        ],
      ),
    );
  }
}
