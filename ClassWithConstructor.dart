class Student {
  String name = "";
  int id = 0;
  String branch = "";

  Student(String name, int id, String branch) {
    this.branch = branch;
    this.id = id;
    this.name = name;
  }

  @override
  String toString() {
    return "name:${this.name} id: ${this.id} branch: ${this.branch}";
  }
}

main() {
  Student suresh = new Student("Suresh", 43, "CSE");
  print(suresh);
}
