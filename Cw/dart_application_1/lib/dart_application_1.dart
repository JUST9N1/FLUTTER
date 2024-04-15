// question 1. create a class name person with properties fname, lname, age, address, phonenumber and person id

class Person {
  final String? fName;
  final String? lName;
  final int? age;
  final String? address;
  final String? phoneNumber;
  final int? personId;

// Constructor
  Person(
      {this.fName,
      this.lName,
      this.age,
      this.address,
      this.phoneNumber,
      required this.personId});

  void displayName() {
    print("Name: $fName $lName");
    print("Age: $age");
    print("Address: $address");
    print("phoneNumber: $phoneNumber");
    print("personId: $personId");
  }

  // Copy with

  Person copyWith(
      {String? fName,
      String? lName,
      int? personId,
      String? address,
      int? age,
      String? phoneNumber}) {
    return Person(
        fName: fName ?? this.fName,
        lName: lName ?? this.lName,
        age: age ?? this.age,
        address: address ?? this.address,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        personId: personId ?? personId);
  }
}

void main() {
  Person person = Person(
      fName: "Rahul",
      lName: "Bahadur",
      age: 25,
      address: "Pokhara",
      phoneNumber: '981111111111',
      personId: 1);
  Person p2 = person.copyWith(personId: 2, fName: "Hari");
  Person p3 = person.copyWith(personId: 3, fName: "Laure");
  Person p4 = person.copyWith(personId: 4, fName: "YamaBudda");
  // p2.displayName();
  // p3.displayName();
  // p4.displayName();

  // Create list of person
  List<Person> lstperson = [];
  lstperson.add(person);
  lstperson.add(p2);
  lstperson.add(p3);
  lstperson.add(p4);

  // // display fname and address
  // for (int i = 0; i < lstperson.length; i++) {
  //   print("fname: ${lstperson[i].fName} and address : ${lstperson[i].address}");
  // }

  // another way
  for (var person in lstperson) {
    print('fname : ${person.fName}, address: ${person.address}');
  }
}
