# flutter_app

<a href="#">README fa</a>

The first step is to run the code inside the mine class in the run-up method as shown below

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

The following class must be imported


```dart
import 'package:flutter/material.dart';
```

Inside the Run app method, we defined a text that displays a text
And two text attributes, one string with a hi-flutter value and one left-right definition of the text

```dart
void main() {

  runApp(
    Text("Hello Flutter!",textDirection: TextDirection.ltr,)
  );

}
```

Well, to center the alignment and display the text in the center of the page, we use the center method as shown below
And in the Stanner method, we define a child that is our text

```dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  runApp(
    Center(
      child: Text("Hello Flutter!",textDirection: TextDirection.ltr,),
    )
  );

}
```

Adding a style to the text is as follows: we call the style text attribute and its values as follows:

```dart
import 'package:flutter/material.dart';

void main() {

  runApp(
    Center(
      child: Text("Hello Flutter!",textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 15,color: Colors.blueAccent,fontWeight: FontWeight.bold),),
    )
  );

}
```