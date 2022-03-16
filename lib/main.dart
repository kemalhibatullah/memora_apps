import 'package:flutter/material.dart';
import 'package:memora_apps/theme.dart';

void main() {
  runApp(MemoraApps());
}

class MemoraApps extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Padding(
          padding: const EdgeInsets.only(top: 44, left: 50, right: 50),
          child: Column(children: [
            Center(
              child: Image.asset('assets/onboarding_illustration.png',
              width: 260,
              height: 260,
              ),
            ),
            SizedBox(height: 70,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Selamat datang di MEMORA',
                  style: titleTextStyle,
                )
              ],
            ),
            SizedBox(height: 10,),
            Text(
              'Memora adalah game mobile untuk meningkatkan kosa kata bahasa Jepang kamu',
              style: descTextStyle,
              textAlign: TextAlign.center,
            ),
          ]),
        ),
      ),
    );
  }
}