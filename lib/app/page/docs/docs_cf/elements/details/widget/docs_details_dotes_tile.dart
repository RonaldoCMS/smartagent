import 'package:flutter/material.dart';

class DocsDotesTile extends StatelessWidget {
  final String title;
  final dynamic value;
  const DocsDotesTile({
    super.key,
    required this.title,
    required this.value,
  });


  @override
  Widget build(BuildContext context) {
 return ListTile(
      title: Text(value ?? 'N.D'),
      subtitle: Text(title),
    );  
  }
}
