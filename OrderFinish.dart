import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:untitled4/HomeAfter.dart';
>>>>>>> 190f13642ca7b45be7219b857af043e66c64baec
import 'Home.dart';

class OrderFinishScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Заказ успешно оформлен'),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Заказ успешно оформлен!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Ожидайте звонка для подтверждения',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
<<<<<<< HEAD
                  MaterialPageRoute(builder: (context) => Home()),
=======
                  MaterialPageRoute(builder: (context) => HomeAfter()),
>>>>>>> 190f13642ca7b45be7219b857af043e66c64baec
                );
              },
              child: Text('Вернуться на главный экран'),
            ),
          ],
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 190f13642ca7b45be7219b857af043e66c64baec
