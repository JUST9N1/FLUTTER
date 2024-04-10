// void main() {
//   simpleInterest(principle: 12, time: 2, rate: 5);
// }

// simpleInterest({int? principle, int? time, int? rate}) {
//   print(((principle ?? 1) * (time ?? 1 )* (time ?? 1)) / 100);
// }

void main(
 print(simpleInterest(1000, 2, 112))
) {}

// Named function : parameters are optional
double simpleInterest({double? principle, double? time, double? rate}) {
  return ((principle ?? 0) * (time ?? 0) * (rate ?? 0) / 100);
}

// Named function: mandatory parameters
double simpleInterest1(
    {required double principle, required double time, required double rate}) {
  return (principle * time * rate / 100);
}

// Normal function : every parameter is mandatory
double simpleInterest2(double principle, double rate, double time) {
  return (principle * time * rate / 100);
}
