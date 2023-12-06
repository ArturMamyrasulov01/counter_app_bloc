import 'package:flutter/material.dart';

import 'counter/view/home_page.dart';

class MyApp extends MaterialApp {
  const MyApp({super.key})
      : super(
          debugShowCheckedModeBanner: false,
          home: const HomePage(),
        );
}
