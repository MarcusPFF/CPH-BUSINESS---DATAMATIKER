class Student {
    //instans variables
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;

  // Constructor (with arguments)
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }

  public boolean datamatikerTeam(String teamName) {
    return datamatikerTeam.equals(teamName);
  }
}
