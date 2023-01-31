import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Practice_lesson(),
    );
  }
}

class Practice_lesson extends StatelessWidget {
  const Practice_lesson({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD9A8FF),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 219),
            child: Text(
              'Вход',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 18,
                right: 18,
                top: 36,
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffEEEEEE),
                  hintText: 'E-mail',
                  hintStyle: const TextStyle(fontSize: 14),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide: const BorderSide(
                      color: Color(0xff333333),
                      width: 0.5,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 20,
                left: 18,
                right: 18,
                bottom: 66,
              ),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffEEEEEE),
                  suffixIcon: const Icon(
                    color: Color(0xff333333),
                    Icons.visibility_off,
                  ),
                  hintText: 'Пароль',
                  hintStyle: const TextStyle(fontSize: 14),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                    borderSide:
                        const BorderSide(color: Color(0xff333333), width: 0.5),
                  ),
                ),
              ),
            ),
          ),
          Container(
            alignment: Alignment.center,
            height: 50,
            width: 132,
            decoration: BoxDecoration(
                color: Color(0xff743F8C),
                borderRadius: BorderRadius.circular(50),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    offset: Offset(0, 3),
                    color: Color(0xff743F8C),
                  )
                ]),
            child: const Text(
              'Войти',
              style: TextStyle(
                  color: Color(0xffEEEEEE),
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            ),
          )
        ],
      ),
    );
  }
}
