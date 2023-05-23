class Leap {
  leapYear(int yearLeap) {
    bool result = false;
    if (yearLeap % 4 == 0) {
      if (yearLeap % 100 == 0 && yearLeap % 400 == 0) {
        result = true;
      }
      else if(yearLeap % 100 == 0 || yearLeap % 400 == 0) {
        result = false;
      }
      else {
        result = true;
      }      
    }
    return result;
  }
}
