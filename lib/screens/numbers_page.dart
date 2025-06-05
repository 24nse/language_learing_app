import 'package:flutter/material.dart';
import 'package:language_learing_app/models/item.dart';

class NumbersPage extends StatelessWidget {
   NumbersPage({super.key});

  final List<ItemModel> numbers=[
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'ichi',
      enName: 'one',
      image: 'assets/images/numbers/number_one.png',
      ),
     ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:Text("Numbers"),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (ctx,index){
          return ListItem(
            item: numbers[index], 
            color:const Color(0xffEF9235),
            );
        },
        
      ),
    );
  }
}


class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.color});

final ItemModel item;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container (
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(
            color:const Color(0xffFFF6DC),
            child: Image.asset(item.image!),
          ),
          Expanded(
            child: ItemInfo(item: item,),)

      ],),
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Padding(
          padding: EdgeInsetsGeometry.only(left: 16,),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style:const TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
               Text(
                item.enName,
                style:const TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          
          ),
          Spacer(flex: 1,),
          IconButton(
            onPressed: ()=>item.palySound(),
            icon: Icon(
              Icons.play_arrow,
              size: 28,
              color: Colors.white,
              ),
            )
      ],
    );
  }
}