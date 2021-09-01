import 'location_fact.dart';

class Location {
  final int id;
  String name;
  String imagePath;
  final List<LocationFact> facts;

  Location(this.id, this.name, this.imagePath, this.facts);

  static List<Location> fetchAll() {
    return [
      Location(1,'Hakone Torii Gate', 'assets/images/pic.jpg', [
        LocationFact('Summary',
        'Stands at the foot of Mount Hakone along the shore of Lake Ashi. It was founded in 757,during the reign of Emperor Kosho.'),
        LocationFact('How to Get There',
        'Hakone Shrine is five minute walk from the Moto-Hakone boat pier, which is a 35 minute bus ride by Hakone Tozan Bus from Hakone-Yumoto Station by bus line H.')
      ]),

      Location(2,'Kiyomizu-Dera', 'assets/images/kiyomizu.jpg', [
        LocationFact('Summary',
        'Kiyomizu-dera, formally Otowa-san Kiyomizu-dera, is a Buddhist temple in eastern Kyoto. The temple is part of the Historic Monuments of Ancient Kyoto UNESCO World Heritage site.'),
        LocationFact('Did you Know?',
        'The site is famous for its impressive viewing platform, three-storey Koyasu pagoda and the medicinal pure waters of the Otowa Spring.')
      ]),

      Location(3,'Mount Fuji', 'assets/images/Fuji1.jpg', [
        LocationFact('Summary',
        ' '),
        LocationFact('Did you Know?',
        'Japan’s Mt. Fuji is an active volcano about 100 kilometers southwest of Tokyo. Commonly called “Fuji-san,” it’s the country’s tallest peak, at 3,776 meters. A pilgrimage site for centuries, it’s considered one of Japan’s 3 sacred mountains.')
      ]),
    ];
  }
}