void main() {
  // List of channel names
  List<String> channelNames = ["RoomieOfficial", "Alex Meyers"];

  // String representing name and country of origin of each Youtuber
  String name = "Joel Berghult";
  String country = "Sweden";
  String name2 = "Alex Meyers";
  String country2 = "USA";

  // Map representing ages of YouTubers
  Map<String, int> ages = {
    "Joel Berghult": 36,
    "Alex Meyers": 35,
  };

  // Double representing subscriber count
  double subscriberCount = 7000000.60;
  double subscriberCount2 = 3000000.60;

  // Integer representing popularity ranking based on subscriber count
  int popularityRanking = 1;
  int popularityRanking2 = 2;

  // Boolean representing popularity status
  bool isPopular = true;

  // Printing information about YouTubers
  print("Channel Names: $channelNames");
  print("Name: $name");
  print("Name2 $name2");
  print("Country: $country");
  print("Country2: $country2");
  print("Ages: $ages");
  print("Subscriber Count: $subscriberCount");
  print("Subscriber Count2: $subscriberCount2");
  print("Popularity Ranking: $popularityRanking");
  print("Popularity Ranking2 $popularityRanking2");
  print("Popular: $isPopular");
}
