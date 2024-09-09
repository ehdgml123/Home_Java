package ex1;

public class Carmain {

	public static void main(String[] args) {
		
		Car c1 = new Car("tesla model 3", 2020,5);
		
		Car c2 = new Car("Ford Mustang", 2018, 12);
		
		c1.drive(5);
		
	    c1.printInfo();
	    c2.printInfo();

	}

}
