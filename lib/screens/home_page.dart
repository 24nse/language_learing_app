import 'package:flutter/material.dart';
import 'package:language_learing_app/components/category.dart';
import 'package:language_learing_app/screens/colors_page.dart';
import 'package:language_learing_app/screens/family_members_page.dart';
import 'package:language_learing_app/screens/numbers_page.dart';
import 'package:language_learing_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor:const Color(0xff46322B),
        title:const Text("Language Learing"),
      ),
      body: Column(
        children: [
          Category(
            text: "Number",
            color:const Color(0xffEF9235),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (ctx)=>NumbersPage()));
          },),
             Category(
            text: "Family Members",
            color:const Color(0xff558B37),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (ctx)=>FamilyMembersPage()));
          },),
                 Category(
            text: "Phrases",
            color:const Color(0xff50ADC7),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (ctx)=>PhrasesPage()));
          },),
               Category(
            text: "Colors",
            color:const Color(0xff46322B),
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (ctx)=>ColorsPage()));
          },),
        ],
      ),
    );
  }
}