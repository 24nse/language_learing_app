import 'package:flutter/material.dart';
import 'package:language_learing_app/components/custom_scaffold.dart';
import 'package:language_learing_app/components/list_item.dart';
import 'package:language_learing_app/models/item.dart';
import 'package:language_learing_app/screens/numbers_page.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
final List<ItemModel> numbers= const [
   ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: '',
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
   ItemModel(
    
      sound: 'sounds/family_members/father.wav',
      jpName: '',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
   
    ItemModel(
      sound: 'sounds/family_members/grand father.wav',
      jpName: '',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand mother.wav',
      jpName: '',
      enName: 'Grand mother',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: '',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older bother.wav',
      jpName: '',
      enName: 'Older Bother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older sister.wav',
      jpName: '',
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: '',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger brohter.wav',
      jpName: '',
      enName: 'Younger Brohter',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger sister.wav',
      jpName: '',
      enName: 'Younger Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),

];
  @override
  Widget build(BuildContext context) {
    return  
    
     CustomScaffold(
      itemList: numbers,
      addrres: 'Family Members',
      color:const Color(0xff558B37),);
    }
}