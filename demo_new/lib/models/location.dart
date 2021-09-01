import 'location_fact.dart';

class Location {
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location('Hakone Torii Gate', 'assets/images/pic.jpg', [
        LocationFact('Summary',
        'Stands at the foot of Mount Hakone along the shore of Lake Ashi. It was founded in 757,during the reign of Emperor Kosho.'),
        LocationFact('How to Get There',
        'Hakone Shrine is five minute walk from the Moto-Hakone boat pier, which is a 35 minute bus ride by Hakone Tozan Bus from Hakone-Yumoto Station by bus line H.')
      ]),
    ];
  }
}