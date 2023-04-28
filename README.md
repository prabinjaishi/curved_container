# Curved Container for Flutter

<p align="left">
<a href="https://pub.dev/packages/curved_container"><img src="https://img.shields.io/pub/v/curved_container.svg" alt="Pub"></a>
<a href="https://opensource.org/licenses/MIT"><img src="https://img.shields.io/badge/license-MIT-green.svg" alt="License: MIT"></a>
</p>


## Installing

Add this to your package's `/pubspec.yaml` file:
```yaml
dependencies:
  curved_container: ^latest
```

## Import

```dart
import 'package:curved_container/curved_container.dart';
```

## How to use

```dart

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curved Container',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const _CurvedContainerExample(),
    );
  }
}

class _CurvedContainerExample extends StatelessWidget {
  const _CurvedContainerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Curved Container Example'),
      ),
      body: CurvedContainer(
        defaultMargin: false,
        containerHeight: 100,
        curvedRadius: 2,
        color: Colors.yellow,
      ),
    );
  }
}
```

Now, enjoy yourself:

```dart
CurvedContainer(
  defaultMargin: false,
  containerHeight: 100,
  curvedRadius: 2,
  color: Colors.yellow,
    child: ...
);
```


## Customize

❗️**Note:**

- `backColor`、`curveRadius`


## License

[MIT License](./LICENSE)

