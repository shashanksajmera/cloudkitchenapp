import 'package:flutter/material.dart';

class BookNow extends StatefulWidget {
  const BookNow({super.key});

  @override
  State<BookNow> createState() => _BookNowState();
}

class _BookNowState extends State<BookNow> {
  var controller = TextEditingController();
  var controller2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Book Now'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.025,
                  right: MediaQuery.of(context).size.width * 0.25),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(
                      MediaQuery.of(context).size.width * 0.02))),
              child: TextFormField(
                controller: controller,
                decoration: const InputDecoration(
                  hintText: "Name"
                ),

              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.85,
              height: MediaQuery.of(context).size.height * 0.25,
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.025,
                  right: MediaQuery.of(context).size.width * 0.25),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black),
                  borderRadius: BorderRadius.all(Radius.circular(
                      MediaQuery.of(context).size.width * 0.02))),
              child: TextFormField(
                controller: controller2,
                minLines: 1,
                maxLines: null,
                decoration: const InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    errorBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    hintText: "Address"
                ),

              ),

            ),
            ElevatedButton(onPressed: () {  }, child: Text('Pay now'),)
          ],
        ),
      )
    );
  }
}
