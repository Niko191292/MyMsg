import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:mymsg/config/l10n.dart';
import 'package:mymsg/l10n/locale_keys.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(EasyLocalization(
    supportedLocales: L10n.all,
    path: 'assets/l10n',
    fallbackLocale: L10n.all[0],
    child: const MyMSG(),
  ));
}

class MyMSG extends StatelessWidget {
  const MyMSG({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  List<String> messages = [
    'Hallo!',
    'Wie geht es dir?',
    'Flutter ist großartig!',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(LocaleKeys.title.tr()),
      ),
      body: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(messages[index]),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Füge hier die Logik zum Hinzufügen von Nachrichten hinzu
          // Zum Beispiel: Navigator.push, um eine neue Nachricht hinzuzufügen
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
