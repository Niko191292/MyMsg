# MyMsg - Your Secure Messenger

MyMsg is an upcoming user-friendly and secure messaging app that will be built with Flutter. Stay tuned for an app that will allow you to stay connected with your friends and family while enjoying the privacy protection of end-to-end encryption.

The main question here is, how far can chatGPT go with my help ! :)

## Features (Planned)

- **Real-time Messaging:** Send and receive messages in real-time.
- **End-to-End Encryption:** Your conversations will be private and secure.
- **User Authentication:** Register securely and log in to your account.
- **Group Chats:** Create group chats and chat with multiple friends at once.
- **Media Sharing:** Easily share images, videos, and files.
- **User Profiles:** Customize your profile and add a profile picture.

## Next Steps (Planned)

- **Import Routes:** Pick a lib and add routes with the first screen
- **Plan the first screen:** Maybe plan a starting screen with logo and loadging and design landing screen
- **Adjust Icon:** Need a better startup icon and a default icon set
- **Write l10n:** l10n is working under assets/l10n use it and create the entries
  
## Decisions

- **Splash Screen:** Use Flutter naitive splash
- **Supported Platforms:** Android, iOS, Web
- **Packages to use:** easy_localization, flutter_native_splash, flutter_launcher_icons

## Getting Started

Follow these steps to set up and run MyMsg to get started with this project:

### Requiers

- [Flutter](https://flutter.dev/docs/get-started/install) installed on your computer.
- A code editor (e.g., Android Studio, Visual Studio Code).

## Creating commands

To set up and customize the app, you need to run the following commands:

Launch icon generation, check pubspec

```dart
flutter pub run flutter_launcher_icons
```

generate l10n from files, after this you can use localKeys.var.tr()

```dart
flutter pub run easy_localization:generate -S assets/l10n -f keys -O lib/l10n -o locale_keys.g.dart
```

flutter pub run easy_localization:generate -S assets/l10n -f keys -O lib/l10n -o locale_keys.g.dart

## Installation and Usage (Planned)

Once MyMsg is released, you will be able to follow these steps to install and use the app:

1. Download MyMsg from the Google Play Store (for Android) or the Apple App Store (for iOS).

2. Launch the app and follow the on-screen instructions to set up your account.

3. Start sending secure and real-time messages to your friends and family.

## Contributing

Contributions to the code are welcome. If you have ideas, suggestions, or improvements, please feel free to contribute to this project.

## License

This project will be licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or need assistance, feel free to reach out to us at [your-email@example.com](mailto:your-email@example.com).
