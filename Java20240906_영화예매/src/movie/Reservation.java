package movie;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.time.Instant;
import java.util.ArrayList;

public class Reservation {

	private long id;
	private long movieId;
	private String movieTitle;
	private String SeatName;
	
	private static final File file = new File("src/movie/reservation.txt");
	
		
	public String getSeatName() {
		return SeatName;
	}


	public long getId() {
		return id;
	}


	public Reservation(long id, long movieId,String movieTitle,String SeatName ) {
		this.id = id;
		this.movieId = movieId;
		this.movieTitle = movieTitle;
		this.SeatName = SeatName;
		
	}
	
	public Reservation(long movieId,String movieTitle,String SeatName ) {
		
		
		/*
		 * this(Instant.now().toEpochMilli(), movieId, movieTitle, SeatName)는 동일한 클래스 안에서, 
		 * 네 개의 인자를 받는 다른 생성자를 호출합니다.
             이 호출로 인해 Instant.now().toEpochMilli()로 생성된 시간 정보와 
             함께 movieId, movieTitle, SeatName이 전달됩니다. 
		 */
		// Instant.now().toEpochMilli() -> 예약이 생성되는 순간의 현재 시간을 밀리초로 변환한 값
		this(Instant.now().toEpochMilli(),movieId, movieTitle, SeatName);
		
	}
	
	


	public static Reservation findById(String reservationId) {
		
		 Reservation reservation = null;
		 BufferedReader br = null;
		 String line = null;
		 
		 try {
			// 파일을 읽기 위해 buffereReader 을 FileReader 로 초기화 
			 br = new BufferedReader(new FileReader(file));  
			 
			// line =br.readLine() -> 데이터를 한 줄씩 읽어줌 
			 while((line = br.readLine()) !=null) {
				 
				 String[] temp = line.split(","); // 각줄 쉼표(,) 로 구분하여 배열에 저장 
				 
			//	 reservationId와 temp[0]이 일치하면, 
				 if(reservationId.equals(temp[0])) {
					 
					// 일치하면  Reservation 객체를 생성합니다.
					 reservation = new Reservation(    // Reservation 객체 생성
							Long.parseLong(temp[0]),   // 발급번호    //temp[0]은 예약 ID로, 문자열을 long 타입으로 변환합니다.
							Long.parseLong(temp[1]),   // 영화 ID    //temp[1]은 영화 ID로, 역시 문자열을 long 타입으로 변환합니다.
							temp[2],                    // 영화 제목  문자열로
							temp[3]                     // 좌석명    문자열로
							 );
					 break;               // 파일에서 reservationId 해당하느 id찾앗으면 종료
				 }
			 }
			 
			 br.close();        // 파일 경로 차단 
			 return reservation;       // reservation = new Reservation ( Reservation 객체 생성 -> 생성자 객체 봔환)
		
		 }catch (Exception e) {
			
			 e.printStackTrace();
		}
		 
		 return null;
	}
	
	@Override
	public String toString() {
		
		return "영화이름:" + movieTitle + ", 좌석:"+ SeatName;
		
		// return String.format("영화 :" + movieTitle + ", 좌석" + SeatName )
		// return String.format("영화 : %s,  좌석 : %s", movieTitle,SeatName )
	}

// 예매 취소
	public static Reservation delete(String reservationId) {
		
		Reservation reservation = null;
		BufferedReader bf = null;  // 파일을 읽기 위한 버퍼리더 
		StringBuilder text = new StringBuilder();
		String line = null;     // "" -> 참조대상인데 비워있다 , null -> null 을 할당한다 
		
		try {
			     // BufferedReader 사용하여 file에서 데이터를 읽는다.
			bf = new BufferedReader(new FileReader(file));  // reservation.txt 읽아서 buffer 저장
			    
			while((line = bf.readLine()) !=null){ // 파일 한 줄씩 있는데 각 줄을 쉼표(,) 분리하여
				String[] temp = line.split(",");  // temp 배열에 저장한다 
				
				/* 
				 * reservationId 가 temp[0]  배열 이랑 일치하면 
				 * Reservation 객체로 생성하고 reservation 변수에 저장
				 * continue 문이 실행 되고 다시 while 문으로 간다.
				 * 
				 * 만약, 일치하지 않으면  text 변수에 추가 된다. 
				 */
				
				
				if(reservationId.equals(temp[0])) {
			reservation = new Reservation( Long.parseLong(temp[0]),
							Long.parseLong(temp[1]),
							temp[2],
							temp[3]
							 );
			
			continue;
				}
				text.append(line + "\n");  // text += line + "\n"; -> 이것 대체
				
			}
			
			bf.close();
			
			// FileWriter 를 사용하여 text에 저장된 내용을 파일에 저장
			FileWriter fw = new FileWriter(file);
			
			/*
			 * fw.write()를 사용해 text에 저장된 문자열을 파일 작성
			 * text는 StringBuilder 객체
			 * text.toString()을 호출해 
			 * StringBuilder의 내용을 문자열로 변환한 후, 파일에 기록한다.
			   ↓
			 */
			fw.write(text.toString());
			
	    	
			//	파일을 작성한 후에는 fw.close()를 호출하여 파일을 닫
			fw.close();
			
			//삭제된 예약의 정보를 담고 있는 reservation 객체를 반환
			return reservation;
			
		}catch (FileNotFoundException e) {
			
			e.printStackTrace();
			
		}catch (IOException e) {
			
			e.printStackTrace();
		}
		
		return null;
	}

    // movieId(영화ID) 해당하는 예약 현황을 보여조!
	// ArrayList 에 Reservation 만 들어갈수 있다.
	public static ArrayList<Reservation> findMovieId(String movieId) {
		
		                                     // 예약 객체를 저장할 ArrayList
		ArrayList<Reservation> reservations = new ArrayList<Reservation>();
		
		BufferedReader bf = null;
		String line = null;
		try {
			
			bf = new BufferedReader(new FileReader(file));
			
			/*
			 *  while 실행 null 이 아니면 if 문 실행 if문 에서 조건이 안맞으면 
			 *   finally 실행 
			 *  또한, if 문 에서 조건이 맞으면 reservations.add 실행 하고 finally 실행 
			 */
			
			while((line = bf.readLine()) !=null) {
				String[] temp = line.split(",");
				
				if(movieId.equals(temp[0])) {  // 영화 ID
//					long id = Long.parseLong(temp[0]);  // 예매 ID
//					long mId = Long.parseLong(temp[1]);  // 영화 ID
//					String movieTitle = temp[2];
//					String seatName = temp[3];
//					
//					Reservation r = new Reservation(id, mId, movieTitle, seatName);
//					reservations.add(r);
					
					/*
					 * 새로 생성한 Reservation 객체를 reservations라는
					 *  ArrayList에 추가하는 메서드 호출 여러 Reservation 객체를 저장할 수 있음
					 * 
					 *  * 이 객체를 리스트에 추가하여, 나중에 이 리스트를 활용해 검색된 예약들을 사용할 수 있도록 함
					 */
					reservations.add(new Reservation(Long.parseLong(temp[0]), 
							           Long.parseLong(temp[1]),
							           temp[2], 
							           temp[3]
							        		  ));
				}
			}
		}catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				bf.close();
			}catch (IOException e) {
				e.printStackTrace();
			}
		}
		
		return reservations;
	}


	public void save() throws IOException {
		/*
		 * FileWriter -> 파일에 텍스트 데이터를 기록
		 *  new FileWriter(file, true); 
		 *  -> 기존 파일의 내용이 유지되며, 
		 *  새로 작성된 데이터가 기존 데이터 뒤에 추가됩니다.
		 */  
		FileWriter fw = new FileWriter(file, true);  
		// 메서드를 호출하여 객체의 상태를 문자열로 변환한 뒤, 
		// 이 문자열을 파일에 작성
		fw.write(this.toFileString() + "\n");
		//FileWriter를 닫아
		fw.close();
	}


	private String toFileString() {
		
		return String.format("%d, %d, %s, %s", id, movieId, movieTitle, SeatName);
	}




	
  
}

