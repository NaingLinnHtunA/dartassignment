void main() {
  var season = Seasons.SPRING;
  Seasons wintrSeason = Seasons.WINTER;
  print(season);
  print(wintrSeason);

  print(season.index);
  print(wintrSeason.index);

  print(Seasons.values);

  ///switch case
  switch(season){
    case Seasons.SPRING:
      print("This season is spring");
      break;
    case Seasons.SUMMER:
      print("This season is summer");
      break;
    case Seasons.FALL:
      print("This season is fall");
      break;
    case Seasons.WINTER:
      print("This season is winter");
      break;
  }

}
///enum declaration
enum Seasons{
  SPRING,
  SUMMER,
  FALL,
  WINTER,
}