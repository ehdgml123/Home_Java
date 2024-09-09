package movie;

import java.util.ArrayList;
import java.util.List;

public class MainMenu extends AbstractMenu {
	
	private static final MainMenu instance = new MainMenu(null);
	
	
	private static final String MAIN_MENU_TEXT =   // 기본문구
			  "1: 영화 예매하기\n" + 
	          "2: 예매 확인하기\n" +
			  "3: 예애 최소하기\n"+
	          "4:관리자 메뉴로 이동하기\n"+ 
			  "q: 종료\n\n"+
	          "메뉴를 선택하세요 :";
	
	private MainMenu(Menu prevMenu) {
		 super(MAIN_MENU_TEXT, prevMenu);   // 부모생성자
	}
	
	// 싱글톤 - 특정 클래스가 단 하나만의 인스턴스를 생성하여 사용하기 위한 패턴이다
	
	public static MainMenu getInstance() {
		return instance;    // MainMenu 객제 생성 주소변환(싱글톤패턴)
	}

	public Menu next() {
		 switch(sc.nextLine()) {     // 사용자 입력에 따라 메뉴 이동
		 case "1" :
			   reserve();
			   return this;
		 case "2" :
			 checkReservation(); //예애확인
			  return this;
		 case "3":
			 cancelReservation();
			 return this;
			  
		 case "4" :
			  if(! checkAdminPassword()) {
				  System.out.println(">>> 비밀번호가 틀렸습니다");
				  return this;
			  }
		   
			  /// AdminMenu 클래스의 싱글톤 인스턴스를 반환
			  AdminMenu adminMenu = AdminMenu.getInstance();
			  adminMenu.setPrevMenu(this);
			  return adminMenu;
			 
		 
		 case "q" : return prevMenu;   //q 누르면 이전메뉴
		 default : return this;     // 다른 입력은 현재 메뉴 이전 
		 }
	}

	private void reserve() {
		
		try {                       // movie.txt 영화 목록을 movies 에 저장 
			List<Movie> movies = Movie.findAll(); // < 영화 목록 보여주기
			
			for(Movie movie : movies)
				System.out.println(movie);
			
			System.out.println("예매할 영화를 선택하세요:");
			
			String movieId = sc.nextLine();   // 영화 Id 입력하는 부분 
			Movie movie = Movie.findAll(movieId);   // < 예매 영화 선택 
			
			// 예매 영화 좌석 현황 출력
			ArrayList<Reservation> reservations = 
					 Reservation.findMovieId(movieId);
			
	        Seats seats = new Seats(reservations);
	        
	        seats.show();  // 예약좌석 및 빈 좌석 확인
	        
	        System.out.println("좌석을 선태하세요(예 E-5) :");
	        String seatName = sc.nextLine();
	        
	        seats.mark(seatName); // 좌석 예매 하는 코드
	        
	        seats.mark(seatName);
	        
	        // 예매 객체 생성 및 저장
	        Reservation reservation = 
	        		new Reservation(movie.getId(), movie.getTitle(), seatName);
	        
	        // 호출
	        reservation.save();
	        System.out.println(">> 예매가 완료되었습니다.");
	        System.out.printf(">> 발급번호 : %d\n", reservation.getId());
			
		
		}catch (Exception e) {
			System.out.printf(">> 예매에 실패하엿습니다:%s\n", e.getMessage());
		}
		
	}

	private void  cancelReservation() {
		
		 System.out.println("예매번호 를 입력하세요:"); 
	    Reservation canceled = Reservation.delete(sc.nextLine());   
	    
	    if(canceled == null) {
	    	System.out.println("예매내역이 없습니다");
	    }else {
	    	System.out.printf(">>[최소완료] %s의 예매가 취소되었습니다.", canceled);
	    	
	    }
		 System.out.println("\n>> 삭제되었습니다.");
	}

	


	private void checkReservation() {
	 System.out.println("예매번호를 입력하세요");
	 
	 try {
		 Reservation reservation = Reservation.findById(sc.nextLine());
		 
		 if(reservation == null) {
			 System.out.println(">> 예매 내역이 없습니다");
		 }else {
			  System.out.println(">>[확인완료]\n" + reservation);
		 }
	 }catch (Exception e) {
		  e.printStackTrace();
	}
		 
	}

	private boolean checkAdminPassword() {
		System.out.println("관리자 비밀번호를 입력하세요:");
		
		return "1234".equals(sc.nextLine());
	}
	

}
