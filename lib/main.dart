import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "AppBar Title",
    home: Scaffold(
       appBar: AppBar(
         backgroundColor: Colors.green,
         title: Text(
           "Título do aplicativo",
           style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
         ),
       ),

       body: Container(
         color: Colors.blue,
         width: double.infinity,
         height: double.infinity,
         padding: EdgeInsets.symmetric(horizontal: 20),
         child: Column(
           mainAxisAlignment: MainAxisAlignment.start,
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [Text(
                   "Subtítulo do aplicativo",
                   style: TextStyle(
                     fontSize: 20,
                   ),
                 ),
               ],
             ),
             SizedBox(height: 20,),
             Image.asset(
               'images/cachorro_flamenguista.png',
               fit: BoxFit.fitWidth,
               height: 200,

             ),
             SizedBox(height: 20,),
             Row(
               children: [
                 ClipOval(
                    child: Image.asset(
                      'images/cachorro_flamenguista.png',
                      fit: BoxFit.fitWidth,
                      height: 60,
                    ),
                 ),
                 SizedBox(width: 10,),
                 Expanded(
                   child: Text(
                     "Este é um texto comum, aposto que muitas e muitas coisas maravilhosas podem ser ditas acerca disso.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.normal,
                      ),
                      softWrap: true,
                      overflow: TextOverflow.visible,
                   ),
                 )
               ],
             ),
             SizedBox(height: 60,),
             Row(
               children: [
                 ClipOval(
                   child: Image.asset(
                     'images/cachorro_flamenguista.png',
                     fit: BoxFit.fitWidth,
                     height: 60,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Expanded(
                   child: Text(
                     "Este é um texto comum, aposto que muitas e muitas coisas maravilhosas podem ser ditas acerca disso.",
                     style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.normal,
                     ),
                     softWrap: true,
                     overflow: TextOverflow.visible,
                   ),
                 )
               ],
             ),
             SizedBox(height: 60,),
             Row(
               children: [
                 ClipOval(
                   child: Image.asset(
                     'images/cachorro_flamenguista.png',
                     fit: BoxFit.fitWidth,
                     height: 60,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Expanded(
                   child: Text(
                     "Este é um texto comum, aposto que muitas e muitas coisas maravilhosas podem ser ditas acerca disso.",
                     style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.normal,
                     ),
                     softWrap: true,
                     overflow: TextOverflow.visible,
                   ),
                 )
               ],
             ),
             SizedBox(height: 60,),
             Row(
               children: [
                 ClipOval(
                   child: Image.asset(
                     'images/cachorro_flamenguista.png',
                     fit: BoxFit.fitWidth,
                     height: 60,
                   ),
                 ),
                 SizedBox(width: 10,),
                 Expanded(
                   child: Text(
                     "Este é um texto comum, aposto que muitas e muitas coisas maravilhosas podem ser ditas acerca disso.",
                     style: TextStyle(
                       fontSize: 16,
                       fontWeight: FontWeight.normal,
                     ),
                     softWrap: true,
                     overflow: TextOverflow.visible,
                   ),
                 )
               ],
             ),
           ],
         )
       ),
      )
    ));
  }


