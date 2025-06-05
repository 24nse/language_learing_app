
import 'package:flutter/material.dart';
import 'package:language_learing_app/components/item_info.dart';
import 'package:language_learing_app/models/item.dart';

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
