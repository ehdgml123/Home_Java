package ex1;

public class Animal {
	
	String name;
	
	int age;
	
	public Animal() {
		
	}
	
	public Animal(String name, int age) {
		 this.name = name;
		 this.age = age;
	}
	
	void makeSound() {
		System.out.println("동물이 소리를 냅니다");
	}
	
	void printInfo() {
		System.out.println("이름"+ name);
		System.out.println("나이"+ age);
	}
	
	

}
