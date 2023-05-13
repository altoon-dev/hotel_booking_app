class SliderData {
  final String? titleText;
  final String? subText;
  final String? assetsImage;

  SliderData({this.titleText, this.subText, this.assetsImage});

  static List<SliderData> introSliderData = [
    SliderData(
      titleText: 'Plan your trips',
      subText: 'book one of your unique hotel to\nescape the ordinary',
      assetsImage: 'assets/images/introduction1.png',
    ),
    SliderData(
      titleText: 'Find best deals',
      subText:
      'Find deals for any season from cosy\ncountry homes to city flats',
      assetsImage: 'assets/images/introduction2.png',
    ),
    SliderData(
      titleText: 'Best travelling all time',
      subText:
      'Find deals for any season from cosy\ncountry homes to city flats',
      assetsImage: 'assets/images/introduction3.png',
    )
  ];

  static List<SliderData> exploreSliderData = [
    SliderData(
      titleText: 'Ritz-Carlton Town',
      subText: 'Extraordinary five-star\noutdoor activites',
      assetsImage: 'assets/images/popular_4.jpg',
    ),
    SliderData(
      titleText: 'Find best deals',
      subText: 'Extraordinary five-star\noutdoor activites',
      assetsImage: 'assets/images/city_5.jpg',
    ),
    SliderData(
      titleText: 'Find best deals',
      subText: 'Extraordinary five-star\noutdoor activites',
      assetsImage: 'assets/images/city_6.jpg',
    )
  ];
}
