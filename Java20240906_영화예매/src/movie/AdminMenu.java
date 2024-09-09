package movie;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class AdminMenu  extends AbstractMenu{
	
	
private static final AdminMenu instance = new AdminMenu(null);
	
	
	private static final String MAIN_MENU_TEXT =   // 기본문구
			  "1: 영화 등록하기\n" + 
	          "2: 영화 목록하기\n" +
			  "3: 영화 삭제하기\n"+
	          "4: 메인 메뉴로 이동\n\n"+ 
	          "메뉴를 선택하세요 :";
	
	

	public AdminMenu( Menu prevMenu) {
		super(MAIN_MENU_TEXT, prevMenu);
		
	}


	public static AdminMenu getInstance() {
		return instance;
	}
	
	@Override
	public Menu next() {
		 switch(sc.nextLine()) {
		 case "1" : 
			  createMovies();
			  return this;
		 case "2" :
			 printAllMovies();   // 영화목록 출력
			 return this;
		 case "3" :
			 deleteMovie();
			 return this;
		 
		 
		                   // mainmenu 보임
		 case "b" : return prevMenu;
		        
		 default : return this;
		 }
	}
	
	private void deleteMovie() {
		 printAllMovies();
		 System.out.println("삭세할 영화를 ID값을 입력하세요:");  // 1708309377
		 Movie.delete(sc.nextLine());   // Movie.delete(1708309377); --> 함수호출
		 System.out.println(">> 삭제되었습니다");
	}


	private void createMovies() {
		 System.out.println("제목: ");
		 String title = sc.nextLine();
		 System.out.println("장르:");
		 String genen = sc.nextLine();
		 
		 Movie movie =  new Movie(title, genen);
		 
		 try {
			 
			movie.save();
			System.out.println(">> 등록되었습니다.");
		} catch (IOException e) {
			  System.out.println(">>> 실패하였습니다.");
			e.printStackTrace();
		}
	}


	private void printAllMovies() {
		try {
			List<Movie> movies = Movie.findAll();
			
			System.out.println();
			
			for(Movie movie : movies)
				System.out.printf("%s\n" , movie);
		} catch (Exception e) {
			System.out.println("데이터 접근에 실패하셨습니다.");
		}
	}
   
}
