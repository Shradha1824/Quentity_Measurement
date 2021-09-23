import 'dart:io';

void main(List<String> args) {
  print('\nWELCOME TO QUANTITY MEASUREMENT\n');

  print(' 1. Length\n 2. Volume\n 3. Temperature\n 4. Exit');
  print('\nSelect option from 1 to 3 for Quantity measurement and 4 Exit\n');
  var option = int.parse(stdin.readLineSync()!);
  switch (option) {
    case 1:
      {
        lengthCalculation();
        break;
      }
    case 2:
      {
        volumeCalculation();
        break;
      }
    case 3:
      {
        temperatureCalculation();
        break;
      }
    case 4:
      {
        exit(0);
      }
  }
}

void lengthCalculation() {
  print("\nENTER YOUR OPTION\n");
  print("****KELOMETER****");
  print(
      " 1. kilometre to metre  \n 2. kilometre to centimetre \n 3. kilometre to milimeter\n 4. kilometre to miles\n 5. kilometre to foot\n 6. kilometre to inches\n");
  print("****METER****");
  print(
      " 7. metre to centimetre \n 8. metre to kilometre \n 9. metre to milimetre \n 10. metre to miles \n 11. metre to foot \n 12. metre to inches\n");
  print("****CENTIMETER****");
  print(
      " 13. centimetre to kilometre \n 14. centimetre to metre\n 15. centimetre to milimetre\n 16. centimetre to miles\n 17. centimetre to foot\n 18. centimetre to inches\n");
  print("****MILE****");
  print(
      " 19. miles to kilometre\n 20. miles to metres\n 21. miles to centimetres\n 22. miles to milimetres\n 23. miles to foot \n 24. miles to inches\n");
  print("****MILIMETER****");
  print(
      " 25. milimetre to kilometre \n 26. milimetre to metre\n 27. milimetre to centimetre \n 28. milimetre to miles\n 29. milimetre to foot\n 30. milimetre to inches\n");
  print("****FOOT****");
  print(
      " 31. foot to kilometre \n 32. foot to metre \n 33. foot to centimetre \n 34. foot to milimetre \n 35. foot to miles \n 36. foot to inches\n");
  print("****INCHES****");
  print(
      " 37. inches to kilometre \n 38. inches to metre \n 39. inches to centimetre \n 40. inches to milimetre \n 41. inches to miles \n 42. inches to foot\n");
  var option = int.parse(stdin.readLineSync()!);
  print("Enter Value");
  var length_var = double.parse(stdin.readLineSync()!);
  double convertedLength;
  switch (option) {
    case 1:
      {
        convertedLength = length_var * 1000;
        print("$length_var Km = $convertedLength mtrs");
        break;
      }
    case 2:
      {
        convertedLength = length_var * 100000;
        print("$length_var Km = $convertedLength cm");
        break;
      }
    case 3:
      {
        convertedLength = length_var * 1000000;
        print("$length_var Km = $convertedLength milimtr");
        break;
      }
    case 4:
      {
        convertedLength = length_var / 0.60935;
        print("$length_var Km = $convertedLength miles");
        break;
      }
    case 5:
      {
        convertedLength = length_var * 3280.84;
        print("$length_var Km = $convertedLength fts");
        break;
      }
    case 6:
      {
        convertedLength = length_var * 39370.1;
        print("$length_var Km = $convertedLength inches");
        break;
      }
    case 7:
      {
        convertedLength = length_var * 100;
        print("$length_var mtrs = $convertedLength cm");
        break;
      }
    case 8:
      {
        convertedLength = length_var / 1000;
        print("$length_var mtrs = $convertedLength Km");
        break;
      }
    case 9:
      {
        convertedLength = length_var * 1000;
        print("$length_var mtrs = $convertedLength milimtrs");
        break;
      }
    case 10:
      {
        convertedLength = length_var / 1609.344;
        print("$length_var mtrs = $convertedLength miles");
        break;
      }

    case 11:
      {
        convertedLength = length_var / 0.3048;
        print("$length_var mtrs= $convertedLength fts");
        break;
      }
    case 12:
      {
        convertedLength = length_var / 0.0254;
        print("$length_var mtrs = $convertedLength inches");
        break;
      }
    case 13:
      {
        convertedLength = length_var / 100000;
        print("$length_var cm = $convertedLength Km");
        break;
      }
    case 14:
      {
        convertedLength = length_var / 100;
        print("$length_var cm = $convertedLength mtrs");
        break;
      }
    case 15:
      {
        convertedLength = length_var * 10;
        print("$length_var cm = $convertedLength milimtrs");
        break;
      }
    case 16:
      {
        convertedLength = length_var / 160934.4;
        print("$length_var cm = $convertedLength miles");
        break;
      }
    case 17:
      {
        convertedLength = length_var / 30.48;
        print("$length_var cm = $convertedLength ft");
        break;
      }
    case 18:
      {
        convertedLength = length_var / 2.54;
        print("$length_var cm = $convertedLength inches");
        break;
      }
    case 19:
      {
        convertedLength = length_var * 1.609344;
        print("$length_var miles = $convertedLength Km");
        break;
      }
    case 20:
      {
        convertedLength = length_var * 1609.344;
        print("$length_var miles = $convertedLength mtrs");
        break;
      }
    case 21:
      {
        convertedLength = length_var * 160934.4;
        print("$length_var miles = $convertedLength cm");
        break;
      }
    case 22:
      {
        convertedLength = length_var * 1609344;
        print("$length_var miles = $convertedLength milimtrs");
        break;
      }
    case 23:
      {
        convertedLength = length_var * 5280;
        print("$length_var miles = $convertedLength fts");
        break;
      }
    case 24:
      {
        convertedLength = length_var * 63360;
        print("$length_var miles = $convertedLength inches");
        break;
      }
    case 25:
      {
        convertedLength = length_var / 1000000;
        print("$length_var milimtrs = $convertedLength Km");
        break;
      }
    case 26:
      {
        convertedLength = length_var / 1000;
        print("$length_var milimtrs = $convertedLength mtrs");
        break;
      }
    case 27:
      {
        convertedLength = length_var / 10;
        print("$length_var milimtrs = $convertedLength cm");
        break;
      }
    case 28:
      {
        convertedLength = length_var * 1609344;
        print("$length_var milimtrs = $convertedLength miles");
        break;
      }
    case 29:
      {
        convertedLength = length_var * 304.8;
        print("$length_var milimtrs = $convertedLength fts");
        break;
      }
    case 30:
      {
        convertedLength = length_var * 25.4;
        print("$length_var milimtrs = $convertedLength inches");
        break;
      }
    case 31:
      {
        convertedLength = length_var / 3280.84;
        print("$length_var ft = $convertedLength Km");
        break;
      }
    case 32:
      {
        convertedLength = length_var / 32808.4;
        print("$length_var ft = $convertedLength mtrs");
        break;
      }
    case 33:
      {
        convertedLength = length_var / 328084;
        print("$length_var ft = $convertedLength cm");
        break;
      }
    case 34:
      {
        convertedLength = length_var / 3280844;
        print("$length_var ft = $convertedLength milimtrs");
        break;
      }
    case 35:
      {
        convertedLength = length_var / 5280;
        print("$length_var ft = $convertedLength miles");
        break;
      }
    case 36:
      {
        convertedLength = length_var / 63360;
        print("$length_var ft = $convertedLength inches");
        break;
      }
    case 37:
      {
        convertedLength = length_var / 39370.1;
        print("$length_var inches = $convertedLength Km");
        break;
      }
    case 38:
      {
        convertedLength = length_var / 393.701;
        print("$length_var inches = $convertedLength mtrs");
        break;
      }
    case 39:
      {
        convertedLength = length_var * 2.54;
        print("$length_var inches = $convertedLength cm");
        break;
      }
    case 40:
      {
        convertedLength = length_var * 25.4;
        print("$length_var inches = $convertedLength milimtrs");
        break;
      }
    case 41:
      {
        convertedLength = length_var / 63360;
        print("$length_var inches = $convertedLength miles");
        break;
      }
    case 42:
      {
        convertedLength = length_var / 12;
        print("$length_var inches = $convertedLength fts ");
        break;
      }
    default:
      {
        print("Invalid entry ");
        break;
      }
  }
}

void volumeCalculation() {
  print('\nSELECT THE CONVERSION\n');
  print(
      ' 1. Liter to Cubic Meter \n 2. Galon to Liter \n 3. Cubic Centimeter to Mililiter\n');
  var option = int.parse(stdin.readLineSync()!);
  print('\nEnter Value');

  var volume = double.parse(stdin.readLineSync()!);

  var VolConversion;
  switch (option) {
    case 1:
      {
        VolConversion = volume * 1 / 1000;
        print('\n$volume liter = $VolConversion cubic meter\n');
      }
      break;
    case 2:
      {
        VolConversion = volume * 3.7854;
        print('\n$volume galon = $VolConversion liters\n');
        break;
      }
    case 3:
      {
        VolConversion = volume;
        print('\n$volume cubicMtr = $VolConversion mililiter\n');
        break;
      }
    default:
  }
}

void temperatureCalculation() {
  print('\nSELECT THE UNIT CONVERSION');
  print(
      '1. Degree Celsius To Fehrenheit \n2. Fehrenheit To Degree Celsius \n3. Kelvin To Degree Celsius\n4. Kelvin To Fehrenheit');
  var option = int.parse(stdin.readLineSync()!);
  print('\nEnter Value');
  var temperature = double.parse(stdin.readLineSync()!);

  var tempConversion;
  switch (option) {
    case 1:
      {
        tempConversion = ((9 / 5) * temperature) + 32;
        print('\n$temperature C = $tempConversion F\n');
        break;
      }
    case 2:
      {
        tempConversion = (5 / 9) * (temperature - 32);
        print('\n$temperature F = $tempConversion C\n');
        break;
      }
    case 3:
      {
        tempConversion = temperature - 273.15;
        print('\n$temperature K = $tempConversion C\n');
        break;
      }
    case 4:
      {
        tempConversion = 1.8 * (temperature - 273.15) + 32;
        print('\n$temperature K = $tempConversion F\n');
        break;
      }
    default:
      {
        print('Invalid entry Please Give Valid Entry1 ');
        break;
      }
  }
}
