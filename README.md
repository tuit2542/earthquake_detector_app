# earthquake_detector_app

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Assets

The `assets` directory houses images, fonts, and any other files you want to
include with your application.

The `assets/images` directory contains [resolution-aware
images](https://flutter.dev/to/resolution-aware-images).


## Localization

This project generates localized messages based on arb files found in
the `lib/src/localization` directory.

To support additional languages, please visit the tutorial on
[Internationalizing Flutter apps](https://flutter.dev/to/internationalization).


## Model 

When model that using JSON annotation created, changed, deleted. 
need to run below command to the terminal.

`flutter pub run build_runner build`
or
`flutter pub run build_runner watch`

| Scenario | Recommended Command |
|----------|----------------------|
| Need a fresh build | `flutter pub run build_runner clean && flutter pub run build_runner build` |
| Just want to update files | `flutter pub run build_runner build --delete-conflicting-outputs` |
| Auto-rebuild while coding | `flutter pub run build_runner watch --delete-conflicting-outputs` |