class Record {

  String type;
  double price;
  String imageurl;

  Record(
      this.type,
      this.price,
      this.imageurl,
      );

  static List<Record> list = [
    Record(
      '음식',
      8000,
      'assets/images/chicken rice(food).jpg'
    ),
    Record(
        '의류',
        25000,
        'assets/images/blanket(clothes).jpg'
    ),
    Record(
        '간식',
        2000,
        'assets/images/monster energy drink(snack).jpg'
    ),
    Record(
        '영화',
        15000,
        'assets/images/fnaf(movie).jpg'
    ),
    Record(
        '음식',
        8000,
        'assets/images/udon(food).jpg'
    ),
    Record(
        '의류',
        45000,
        'assets/images/hoddie(clothes).jpg'
    ),
    Record(
        '간식',
        2000,
        'assets/images/ddoji-ba(snack).jpg'

    ),
    Record(
        '영화',
        15000,
        'assets/images/30days(movie).jpeg'
    ),
    Record(
        '음식',
        23400,
        'assets/images/beer + etc(food).jpg'
    ),
    Record(
        '간식',
        1500,
        'assets/images/hot six(snack).jpg'
    ),
    Record(
        '간식',
        1500,
        'assets/images/cass - beer(snack).jpg'
    ),
    Record(
        '음식',
        10000,
        'assets/images/wheat noodle(food).jpg'
    ),
  ];
}