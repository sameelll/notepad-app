import 'package:flutter/material.dart';

class AddTodo extends StatefulWidget {
  const AddTodo({Key? key}) : super(key: key);

  @override
  _AddTodoState createState() => _AddTodoState();
}

class _AddTodoState extends State<AddTodo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actionsIconTheme: const IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.push_pin_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.dashboard_outlined),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            // title
            TextFormField(
              style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
              decoration: const InputDecoration(
                  hintText: "Enter Title",
                  enabledBorder:
                      OutlineInputBorder(borderSide: BorderSide.none),
                  focusedBorder:
                      OutlineInputBorder(borderSide: BorderSide.none)),
            ),
            TextFormField(
              style: const TextStyle(fontSize: 16, color: Colors.black),
              decoration: const InputDecoration(
                  hintText: "Enter Description",
                  enabledBorder:
                      OutlineInputBorder(borderSide: BorderSide.none),
                  focusedBorder:
                      OutlineInputBorder(borderSide: BorderSide.none)),
            ),
          ],
        ),
      ),
    );
  }
}
