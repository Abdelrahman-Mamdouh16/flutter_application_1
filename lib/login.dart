import 'package:flutter/material.dart';
import './WelcomPage.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('login '),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(labelText: ' name'),
              ),
              TextField(
                decoration: InputDecoration(labelText: 'password '),
                obscureText: true,
              ),
              SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // تنفيذ العملية التي تقوم بتسجيل الدخول
                  // بعد نجاح تسجيل الدخول، قم بالتوجيه إلى الصفحة الرئيسية
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => WelcomePage()),
                  );
                },
                child: Text('sign in '),
              ),
            ],
          ),
        ),
      ),
    );
  }
}