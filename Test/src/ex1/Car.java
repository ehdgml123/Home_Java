package ex1;

public class Car {
  
	String model;
	
	int year;
	
	double mileage;
	
	public Car() {
		
	}
	
    public Car(String model, int year, double mileage) {
		this.model = model;
		this.year= year;
		this.mileage=mileage;
    	
    	
	}
    
    public void drive(double distance) {
    	distance += mileage;
		
	}

    
    void printInfo() {
    	System.out.println("모델:"+ model );
    	System.out.println("연도:"+ year );
    	System.out.println("주행거리:" );
    }
    
    
    
}
