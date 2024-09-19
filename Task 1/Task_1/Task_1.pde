//Torsdagsopgave 2 - Functions and Objects



//1.a
void setup() {
  greetings();
  say("Hi");
  person("Khuong", 39);
}

//1.b
void greetings() {
  println("Hello from the method");
}

//1.c
public void say(String p){
  println(p);
}

//1.d
public void person(String name, int age){
  println("My name is " + name + ", I am "+ age + " years old.");
}
