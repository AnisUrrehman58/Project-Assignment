
import 'dart:io';

void main() {
  print("Welcome to Time Conversion App!");
  print("Select an option:");
  print("1. Seconds to Minutes");
  print("2. Minutes to Hours");
  print("3. Hours to Days");
  print("4. Days to Hours");
  print("5. Minutes to Seconds");
  print("6. Hours to Minutes");
  print("7. Days to Hours");

  int option = int.parse(stdin.readLineSync()!);

  switch (option) {
    case 1:
      secondsToMinutes();
      break;
    case 2:
      minutesToHours();
      break;
    case 3:
      hoursToDays();
      break;
    case 4:
      daysToHours();
      break;
    case 5:
      minutesToSeconds();
      break;
    case 6:
      hoursToMinutes();
      break;
    case 7:
      daysToHours();
      break;
    default:
      print("Invalid option!");
  }
}

void secondsToMinutes() {
  print("Enter seconds:");
  int seconds = int.parse(stdin.readLineSync()!);
  double minutes = seconds / 60;
  print("$seconds seconds is equal to $minutes minutes.");
}

void minutesToHours() {
  print("Enter minutes:");
  int minutes = int.parse(stdin.readLineSync()!);
  double hours = minutes / 60;
  print("$minutes minutes is equal to $hours hours.");
}

void hoursToDays() {
  print("Enter hours:");
  int hours = int.parse(stdin.readLineSync()!);
  double days = hours / 24;
  print("$hours hours is equal to $days days.");
}

void daysToHours() {
  print("Enter days:");
  int days = int.parse(stdin.readLineSync()!);
  double hours = days * 24;
  print("$days days is equal to $hours hours.");
}

void minutesToSeconds() {
  print("Enter minutes:");
  int minutes = int.parse(stdin.readLineSync()!);
  int seconds = minutes * 60;
  print("$minutes minutes is equal to $seconds seconds.");
}

void hoursToMinutes() {
  print("Enter hours:");
  int hours = int.parse(stdin.readLineSync()!);
  int minutes = hours * 60;
  print("$hours hours is equal to $minutes minutes.");
}

void daysToMinutes() {
  print("Enter days:");
  int days = int.parse(stdin.readLineSync()!);
  int minutes = days * 24 * 60;
  print("$days days is equal to $minutes minutes.");
}
