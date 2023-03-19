import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tile extends StatelessWidget {
  const Tile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://images.unsplash.com/photo-1570158268183-d296b2892211?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=900&q=60')),
      tileColor: Color(0xff202C33),
      title: Text(
        "John Doe",
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[350]),
      ),
      subtitle: const Text("+91 87998 76787: Hi",
          style: TextStyle(color: Colors.grey)),
      trailing: Container(
          child: const Text('11:43 AM',
              textAlign: TextAlign.start,
              style: TextStyle(color: Color(0xff00A884), fontSize: 12))),
    );
  }
}
