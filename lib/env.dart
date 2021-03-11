String get googleMapsKey {
  const key = String.fromEnvironment('GOOGLE_MAPS_KEY');
  if (key.isEmpty) {
    throw Exception(
      'google_maps_key not found!\nPlease add an argument'
      ' --dart-define google_maps_key=a_valid_key',
    );
  }
  return key;
}

String get language {
  const key = String.fromEnvironment('LANGUAGE');
  return key.isNotEmpty ? key : 'en';
}
