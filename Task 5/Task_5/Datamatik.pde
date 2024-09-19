void setup() {

  Student student1 = new Student("Khuong", 39, false, "DAT1");
  Student student2 = new Student("Ayman", 20, false, "DAT2");
  
  println(isClassmates(student1, student2));

  }
  
  
   boolean isClassmates(Student student1, Student student2) {
   return student1.datamatikerTeam == student2.datamatikerTeam;
}
