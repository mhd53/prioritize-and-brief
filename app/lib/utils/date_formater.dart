class DateFormater {
  String getTodayShortMonth() {
    DateTime now = DateTime.now();
    switch (now.month) {
      case 1:
        {
          return "Jan";
        }

      case 2:
        {
          return "Feb";
        }

      case 3:
        {
          return "Mar";
        }

      case 4:
        {
          return "Apr";
        }

      case 5:
        {
          return "May";
        }

      case 6:
        {
          return "Jun";
        }

      case 7:
        {
          return "Jul";
        }

      case 8:
        {
          return "Aug";
        }

      case 9:
        {
          return "Sep";
        }

      case 10:
        {
          return "Oct";
        }

      case 11:
        {
          return "Nov";
        }

      default:
        {
          return "Dec";
        }
    }
  }

  String getDateShortMonth(DateTime date) {
    final month = date.month;
    switch (month) {
      case 1:
        {
          return "Jan";
        }

      case 2:
        {
          return "Feb";
        }

      case 3:
        {
          return "Mar";
        }

      case 4:
        {
          return "Apr";
        }

      case 5:
        {
          return "May";
        }

      case 6:
        {
          return "Jun";
        }

      case 7:
        {
          return "Jul";
        }

      case 8:
        {
          return "Aug";
        }

      case 9:
        {
          return "Sep";
        }

      case 10:
        {
          return "Oct";
        }

      case 11:
        {
          return "Nov";
        }

      default:
        {
          return "Dec";
        }
    }
  }
}
