class Counter {
  int _count = 0;

  void increment() {
    _count++;
  }

  void decrement() {
    _count--;
  }

  int getCount() {
    return _count;
  }
}

void main() {
  var counter = Counter();
  counter.increment();
  counter.increment();
  print(counter.getCount()); // Output: 2
  counter.decrement();
  print(counter.getCount()); // Output: 1
}
