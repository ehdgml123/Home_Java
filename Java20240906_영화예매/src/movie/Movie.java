package movie;


import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.time.Instant;
import java.util.ArrayList;

public class Movie {
   
   private long id;  //영화 고유 번호
   private String title;  //영화 제목
   private String genre; //영화 장르
                             
                             // 파일통로
   private static final File file = 
         new File("src/movie/movie.txt");
   
   
      public long getId() {
	   return id;
   }

      public String getTitle() {
	    return title;
    }


public Movie(String title, String genre ) {
      this.id = Instant.now().getEpochSecond();
      this.title = title;
      this.genre = genre;
   }
   
   public Movie(long id, String title, String genre ) {
	      this.id = id;
	      this.title = title;
	      this.genre = genre;
	   }
   
   
   
   public void save() throws IOException {
	   FileWriter fw = new FileWriter(file, true);  //-> append(추가)
	   
	   fw.write(this.toFileString() + "\n");
	   fw.close();
   }
   
   
   
   private String toFileString() {
	
	return String.format("%d,%s,%s", id,title,genre);
}
                                   //String movieId ->  영화 Id 들어감
   public static Movie findAll(String movieId) {
		Movie movie = null;
		 BufferedReader br = null;
	     String line = null;
	     
	     
	     try {
			br = new BufferedReader(new FileReader(file));
		
			/*
		      * 
		      *  while 하고 if 조건이 맞으면 if 문 실행후 break; 하고 fianlly 문 실행
		      *  while 하고 if 조건이 안맞으면 다시 while 문 
		      */
			
			while((line = br.readLine()) !=null) {
				 
				 String[] temp = line.split(",");
				 
				 // 조건이 맞으면 if 문 , 틀리면 while문 진행 
				 if(movieId.equals(temp[0])) {
					 movie = new Movie(Long.parseLong(temp[0]),temp[1],temp[2]);
					 break;
					 
				 }
			}
			
		} catch (Exception e) {
		
			e.printStackTrace();
			
		}finally {          //  finally -> 오류가 안나도 진행 한다.
			try {
				br.close();
			}catch (IOException e) {
				e.printStackTrace();
			}
		}
		
		return movie;
	} 
   

public static ArrayList<Movie> findAll() throws IOException {
      
      ArrayList<Movie> movies = new ArrayList<Movie>();
      BufferedReader br = null;
      String line = null;   // 
      
      /* TEMP[0] : 127175707
       * TEMP[1] : 어벤져스
       * TEMP[2] : 판타지
       * 
       * */
      
      try {
         
         br = new BufferedReader(new FileReader(file)); // 한문장 하나씩 읽어와 BufferedReader 저장 한다.
         
                          //
         while( (line = br.readLine()) != null) {
            String[] temp = line.split(",");  
   
            Movie movie =      // 
                  new Movie(Long.parseLong(temp[0]), temp[1], temp[2]);
            
            movies.add(movie);   
         }
      }catch(FileNotFoundException e) {
    	  
         e.printStackTrace();
         
      }catch(Exception e) {
    	  
         e.printStackTrace();
      }
      
      br.close();   // 경로 해제 
      return movies;
   }
   
   public String toString() {
      return String.format("[%d] : %s(%s)", id, title, genre);
   }
                                 // 1708309377
public static void delete(String movieId) {
	
	BufferedReader br = null;   // BufferrdReader 객체 선언
	String text = "";            // 파일에서 읽어온 텍스트를 지정할 문자열
	String line = "";              // 파일에서 한 줄씩 읽어올 문자영
	
	try {
		
		// 파일을 읽기 위해 buffereReader 을 FileReader 로 초기화 
		br = new  BufferedReader(new FileReader(file));
		
		// 파일의 모든 줄을 읽음   line =br.readLine() -> 데이터를 한 줄씩 읽어줌 
		while((line =br.readLine()) !=null) {
			String[] temp = line.split(","); 
			// 각 줄을 쉼표(,) 로 구분하여 배열에 저장
			/*   temp[0] =
			/*   temp[1] =
			/*   temp[2] =
			 *  
			 * */
			
			
			if(movieId.equals(temp[0])) {   // movieId 가 첫번째 요소(temp[0])와 같으면 해당 줄을 사제
				continue;                   //(continue 로 다음 줄로 넘어감)
				                            // movieId 비교했을때 같으면 continue 실행 text += line + "\n";
			}                              // 으로 안넘어 가고 다시 (line =br.readLine()) 열로 
			
			text += line + "\n";   // 삭제 되지 않은 줗은 text에 추가 
			// movieID 랑 비교 했을때 같지 않다면 저장 
			/*
			 *                   
			 * 
			 * */
			
		}
		
		br.close();
		
		FileWriter fw = new FileWriter(file);
		fw.write(text);   // 새로운 내용으로 파일을 덮어줌
		
		fw.close();    //fileWriter 를 닫음 
		
	}catch (Exception e) {
		e.printStackTrace();
	}
  }


}























