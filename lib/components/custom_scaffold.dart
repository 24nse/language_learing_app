
import 'package:flutter/material.dart';
import 'package:language_learing_app/components/list_item.dart';
import 'package:language_learing_app/models/item.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.itemList, required this.addrres, required this.color,
  });

  final List<ItemModel> itemList;
  final String addrres;
 final Color color;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(addrres),
        backgroundColor:const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (ctx,index){
          return ListItem(
            item: itemList[index],
            color: color,
          );
      }),
    );
  }
}