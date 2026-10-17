import '../lib/app/core/shared/consts/api_consts.dart';

void main() {
  if (ApiConst.googleApiKey() != const String.fromEnvironment('GOOGLE_MAPS_API_KEY')) {
    throw StateError('Dart Maps configuration was not injected.');
  }
  print('PASS: Dart helper uses configuration; native Maps setup is separate.');
}
