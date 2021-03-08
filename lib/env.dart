String get googleMapsKey {
  const key = String.fromEnvironment('google_maps_key');
  if (key.isEmpty) {
    throw Exception(
      'google_maps_key not found!\nPlease add an argument'
      ' --dart-define google_maps_key=a_valid_key',
    );
  }
  return key;
}

String get language {
  return const String.fromEnvironment('language') ?? 'en';
}
