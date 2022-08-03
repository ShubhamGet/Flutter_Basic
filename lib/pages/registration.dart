import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        SizedBox(
          height: 40.0,
        ),
        Text(
          "Fill the Form",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 22,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 15.0),
          child: Column(children: [
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter your name", labelText: "First Name"),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter your  name", labelText: "Last Name"),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              decoration:
                  InputDecoration(hintText: "Male/Female", labelText: "Gender"),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "909774......", labelText: "Contact Number"),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                  hintText: "name@gamil.com", labelText: "MailId"),
            ),
            SizedBox(
              height: 15.0,
            ),
            ElevatedButton(
              onPressed: () {
                print("Submitted !");
              },
              child: Text("Submit"),
            )
          ]),
        )
      ]),
    );
  }
}
