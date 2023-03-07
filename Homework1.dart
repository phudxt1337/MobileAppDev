double convertToFahrenheit(double celsius) {
  double fahrenheit = ((9 / 5) * celsius) + 32;
  return fahrenheit;
}

void printTemperatureTable() {
  print("Celsius    Fahrenheit");
  for (double i = 0; i <= 100; i += 10) {
    print("$i         ${convertToFahrenheit(i)}");
  }
}

void main() {
  printTemperatureTable();
}
