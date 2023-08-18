import 'package:cloudkitchenapp/kitchen.dart';
import 'package:cloudkitchenapp/package.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : const Text("Cloud Kitchen App")),
      body : SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Text('Welcome to Cloud Kitchen',style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 28
              )),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Kitchen(),
                  Kitchen(),
                ],
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Kitchen(),
                  Kitchen(),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Text('Popular Packages',style: const TextTheme().headlineSmall,),
              const SizedBox(
                height: 30,
              ),
              Package(),
              Package(),
              Package(),
              Package(),
            ],
          ),
        ),
      )
    );
  }
}
