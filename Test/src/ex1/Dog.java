package ex1;

public class Dog extends Animal {

	public Dog(String name, int age) {
		super(name, age);
	}
	
	
	@Override
	void makeSound() {
		System.out.println("멍멍");
	}
}
