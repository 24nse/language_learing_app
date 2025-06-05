import 'package:flutter/material.dart';
import 'package:language_learing_app/components/custom_scaffold.dart';
import 'package:language_learing_app/components/list_item.dart';
import 'package:language_learing_app/models/item.dart';
import 'package:language_learing_app/screens/numbers_page.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrasesList =const[
     ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: '',
      enName: 'Are you coming',
      image: 'assets/images/numbers/number_one.png',

    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: '',
      enName: "Don't forget to sub",
      image: 'assets/images/numbers/number_two.png',

    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: '',
      enName: 'How are you feeling',
      image: 'assets/images/numbers/number_three.png',

    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: '',
      enName: 'I love Anime',
      image: 'assets/images/numbers/number_four.png',

    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: '',
      enName: 'I love programming',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: '',
      enName: 'Programming is easy',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: '',
      enName: 'What is your name',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: '',
      enName: 'Where are you going',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
      jpName: '',
      enName: 'Yes im coming',
      image: 'assets/images/numbers/number_nine.png',
    ),
  
  ];

  @override
  Widget build(BuildContext context) {
    return  CustomScaffold(
      itemList: phrasesList,
      addrres: 'Phrases',
      color:const Color(0xff50ADC7),);
  }
}
