import 'package:flutter/material.dart';

import 'pages/moedas_pages.dart';

class MeuAplicativo extends StatelessWidget {
  const MeuAplicativo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Moedasbase',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: const MoedasPage(),
    );
  }
}
