import 'package:flutter/material.dart';

class DocsDorigTile extends StatelessWidget {
  final String title;
  final dynamic value;
  const DocsDorigTile({
    super.key,
    required this.title,
    required this.value,
  });


  @override
  Widget build(BuildContext context) {
 return ListTile(
      trailing: Text(value ?? 'N.D'),
      title: Text(title),
    );  
  }
}