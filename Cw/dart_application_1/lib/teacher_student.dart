class Teacher {
  final String? tchName;
  final String? tchId;
  Country? country;

  Teacher({this.tchId, this.tchName, this.country});
}

class Student {
  final String? stdName;
  final String? stdId;
  List<Teacher>? lstTeacher;
  Country? country;
  Student({this.stdName, this.stdId, this.lstTeacher, this.country});
}

class Country {
  final String? cId;
  final String? cName;

  Country({this.cId, this.cName});
}

void Main() {
  
}
