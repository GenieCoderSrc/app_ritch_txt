# App Rich Txt

A simple Flutter widget for displaying rich text with customizable bold and regular sections.

---

## Features

- Display two parts of text: one regular and one bold.
- Easily style important parts of a sentence or phrase.
- Minimal and lightweight widget for fast development.

---

## Getting Started

Add the following to your `pubspec.yaml`:

```yaml
resolution: workspace

dependencies:
  app_ritch_txt: latest
```

Then run:

```bash
flutter pub get
```

---

## Usage

```dart
import 'package:app_ritch_txt/app_ritch_txt.dart';

AppRichTxt(
  fstTxt: 'This is a normal text, and ',
  boldTxt: 'this part is bold!',
)
```

---

## API Reference

### AppRichTxt
- `fstTxt`: *(String?)* The first part of the text (normal style).
- `boldTxt`: *(String?)* The second part of the text (bold style).

---

## Example

```dart
class MyExamplePage extends StatelessWidget {
  const MyExamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AppRichTxt Example')),
      body: const Center(
        child: AppRichTxt(
          fstTxt: 'Welcome to ',
          boldTxt: 'Flutter!',
        ),
      ),
    );
  }
}
```

---

## License

This project is licensed under the MIT License.

---

## Contributions

Contributions, suggestions, and feature requests are welcome!

Feel free to submit a pull request or open an issue.

---

## Author

Developed by [Shohidul Islam].

---

Enjoy using `app_ritch_txt`! 🎉

