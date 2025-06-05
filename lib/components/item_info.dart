import 'package:flutter/material.dart';
import 'package:language_learing_app/components/custom_text.dart';
import 'package:language_learing_app/models/item.dart';

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
              CustomText(text: item.jpName),
              CustomText(text:item.enName,),
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