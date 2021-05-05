# flutter_app

قدم اول کد های داخل کلاس مین اجرا میشن در متد ران اپ به شکل زیر

``main.dart``
```dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(
    Text("Hello Flutter!",textDirection: TextDirection.ltr,)
  );

}
```

حتما باید کلاس زیر ایمپورت شده باشه

```dart
import 'package:flutter/material.dart';
```

داخل متد ران اپ یه تکست تعریف کردیم که یه متن نمایش بده
و دو اتربیوت تکست یکی رشته با مقدار سلام فلاتر و یکی تعریف چپ به راست متن

```dart
void main() {

  runApp(
    Text("Hello Flutter!",textDirection: TextDirection.ltr,)
  );

}
```
