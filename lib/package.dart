import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Package extends StatefulWidget {
  const Package({super.key});

  @override
  State<Package> createState() => _PackageState();
}

class _PackageState extends State<Package> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,
      color: Colors.grey[500],
      margin: EdgeInsets.all(10),
      child: const Text("Popualar Package 1"),
    );
  }
}
