<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Document</title>
<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.4.0.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@500&display=swap" rel="stylesheet">

</head>
<style>
* {
margin: 0;
box-sizing: border-box;
}

ul,
li,
ol {
list-style: none;
margin: 0;
padding: 0;
}

a {
text-decoration: none;
color: black;
}

*{
font-family: "Noto Sans KR"
}



/*main*/
header {
width: 1400px;
height: 260px;
margin: 0 auto;

}

#service_mall_wrap {
width: 100%; 
height: 50px; 
margin:  0 auto; 
background-color: #f4f4f4; 
float: right;
}

#wrap{
width: 1900px;
display: flex;
margin: 0 auto;
}

#befor_menu{
width: 450px;
box-sizing: border-box;
height: 50px;
position: relative;
z-index: 2;

} 

#befor_menu::before{
content: "";
position: absolute;
top: 12px;
left: 200px;
border-radius: 100%;
width: 8px;
height: 8px;
background-color: #3e43a4;
z-index: 2;
}

#befor_menu > img{
position: absolute;
height: 50px;
top: 0px;
left: 0px;
z-index: 1;
}

#mine_menu{
width: 820px;
height: 50px;
display: flex;
flex-direction: row;
z-index: 1;
position: relative;
top: -50px;
left: 180px;


}
#mine_menu > ul > li >  a > img{
height: 35px;
position: relative;
left: 30px;
top: 15px;

} 

#menu1{
filter: invert(27%) sepia(93%) saturate(1454%) hue-rotate(197deg) brightness(103%) contrast(93%);
position: relative;
float: left;
list-style: none;
z-index: 1;
}

#text1{
position: absolute;
transform: translate(-150%, 100%);
z-index: 2;
text-decoration: none;
color: #fff;
font-weight: bold;
font-size: 15px;
}

#menu2{
filter: invert(61%) sepia(62%) saturate(2779%) hue-rotate(139deg) brightness(93%) contrast(95%);
z-index: 1;


}
#text2{
position: absolute;
transform: translate(-150%, 100%);
z-index: 2;
text-decoration: none;
color: #fff;
font-weight: bold;
font-size: 15px;
}

#menu3{
filter: invert(27%) sepia(72%) saturate(3548%) hue-rotate(350deg) brightness(105%) contrast(82%);
z-index: 1;


}
#text3{
position: absolute;
transform: translate(-150%, 100%);
z-index: 2;
text-decoration: none;
color: #fff;
font-weight: bold;
font-size: 13px;
}
#menu4{
filter: invert(41%) sepia(4%) saturate(5355%) hue-rotate(343deg) brightness(96%) contrast(96%);
z-index: 1;


}
#text4{
position: absolute;
transform: translate(-150%, 100%);
z-index: 2;
text-decoration: none;
color: #fff;
font-weight: bold;
font-size: 13px;
}
#menu5{
z-index: 1;


}
#text5{
position: absolute;
transform: translate(-150%, 100%);
z-index: 2;
text-decoration: none;
color: #fff;
font-weight: bold;
font-size: 13px;
}
#menu6{
z-index: 1;
}

#text6{
position: absolute;
transform: translate(-150%, 100%);
z-index: 2;
text-decoration: none;
color: #767676;
font-weight: bold;
font-size: 13px;
}
/* 메뉴 여기 까지 */
/* 더보기 */
#more_brand {
width: 130px;
height: 50px;
border: none;
position: relative;
left: 410px;
top: 8px;
background: none;
cursor: pointer;

}

#more_brand > .br_text {
text-decoration: none;
font-size: 13px;
color: #595959;
line-height: 15px;
}
/* 더보기 여기까지 */
#right_menu{
width: 320px;
height: 50px;
position: relative;
top: -50px;
float: right;
}
#right_menu > ul > li > a{
float: left;
margin:  0px 20px 0px 0px;
color: #767676;
position: relative;
top: 25px;
left: 20px;
} 


#logo{
width: 173.98px;
height: 91.99px;
margin: 0 auto;
float: left;
position: relative;
top: 40px;
left: 20px;
}

#hi{
position: relative;
left:220px;
top: 2px;

}
.search {
position: relative;
width: 500px;
position: relative;
top: -40px;
}

.search > select {
    width: 120px;
    height: 45px;
    border: none;
    border-radius: 50px;
    text-align: center;
    font-size: 14px;
    color: #000;
    position: relative;
    top: 95px;
    left: -170px;
}

.search > a > img {
width: 20px;
height: 20px;
position : absolute;
top: 158px;
right: -100px;
margin: 0;
}



input {
width: 125%;
border: 1px solid #3e43a4;
border-radius: 20px 20px 20px 20px  ;
padding: 15px 12px;
font-size: 14px;
}




#logo > img{
width: 100%;
height: 100%;
}



#car{
width: 35px;
height: 45px;
margin: 0 auto;
float: right;
position: relative;
left: 220px;
top: 50px;
} 

#car > img {
width: 100%;
height: 100%;
}


#car1{
width: 60px;
height: 60px;
margin: 0 auto;
float: right;
position: relative;
left: 350px;
top: 45px;
} 

#car1 > img {
width: 100%;
height: 100%;
}



.text {
display: inline;
width: auto;
border-radius: 0;
margin: auto;
text-align: left;
color: #bbb;
}

#nav_wrap {
width:100%;
height: 51.49px;
margin: 0 auto;
border-bottom: 1px solid #eaeaea;
}
#nav_menu {
    width: 100%;
    height: 51.49px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin: 0 auto;
}
#toggle_menu {
 position: relative;
}

#toggle_menu > img{
width:44px; 
height:44px; 
cursor:pointer;
}
#toggle1 {
    position: absolute;
}


#nav_menu > #gb_menu1 {
    width: 860px;
    height: 50px;
    display: flex;
    align-items: center;
    justify-content: center;
}
#nav_menu > #gb_menu1 > a {
    text-decoration: none;
    color: #000;
    font-size: 18px;
    font-weight: bold;
    display: block;
    position: relative;
}
#nav_menu > #gb_menu1 > a> li {
    width: auto;
    margin: 0px 10px;
    float: left;
    background-color: #fff;
}
#nav_menu > #gb_menu1 > a > li > em {
    color: #4dac27;
}
#nav_menu > #gb_menu1 > a> li {
    width: auto;
    margin: 0px 10px;
    float: left;
    background-color: #fff;
}
#nav_menu > #gb_menu1 > a > .before_icon::before {
    content: "";
    position: absolute;
    margin: 8px 10px 8px -15px;
    border-radius: 100%;
    width: 3px;
    height: 3px;
    background-color: #000;
    z-index: 2;
}
#gb_menu2 {
    width: 300px;
    height: 50px;
    display: flex;
    justify-content: flex-end;
    align-items: center;
}
#gb_menu2 > a {
    text-decoration: none;
    font-size: 13px;
    color: #595959;
}
#gb_menu2 > a > li {
    width: auto;
    margin: 0px 10px;
}
#gb_menu2 > a:nth-of-type(2)::before {
    content: "";
    position: absolute;
    margin: 5px 0px 0px -3px;
    border-radius: 100%;
    width: 3px;
    height: 3px;
    background-color: #595959;
    z-index: 2;
}
#menu_umg {
    width: 130.95px;
    height: 49.99px;
    display: flex;
    justify-content: flex-end;
    align-items: center;
}
#menu_umg > a > img{
    width: 94.99px;
    height: 43.99px;
}
/*서브 메뉴  */
#toggle_menu_list {
    display: none;
    width: 1300px;
    height: 600px;
    position: absolute;
    top: 48px;
    left: 0;
    z-index: 2;
    box-sizing: border-box;
    overflow: hidden;
    border-radius: 15px;
    background-color: #fff;
    border: 1px solid #000;
}
#toggle_inner_box {
    width: 100%;
    height: 100%;
}
#toggle_inner_title {
    width: 100%;
    height: 55px;
}
#toggle_inner_title > ul {
    width: 100%;
    height: 100%;
    display: flex;
}
#toggle_inner_title > ul > li {
    width: 50%;
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    font-size: 15px;
    font-weight: bold;
}
#whole_service{
background-color:#f2f2f2; 
color:#767676;
}
#toggle_content_wrap {
    width: 100%;
    height: 538px;
    margin-top: 5px;
}
#toggle_content {
    display: block;
    width: 100%;
    height: 100%;
}
#toggle_inner_nav {
    width: 100%;
    height: 35px;
    border-bottom: 1px solid #d5d5d5;
}
#toggle_inner_nav > ul {
    width: 100%;
    height: 100%;
    display: flex;
    box-sizing: border-box;
    margin-left: 30px;
    align-items: center;
    justify-content: flex-start;
}
#toggle_inner_nav > ul > li {
    height: 100%;
    color: #767676;
    font-weight: bold;
    cursor: pointer;
    font-size: 15px;
    margin-right: 40px;
    display: flex;
    align-items: center;
}
#toggle_inner_nav > ul > li:first-child {
color: #000;
border-bottom: 2px solid #000;
}
.toggle_list {
    width: 1200px;
    height: 335px;
    box-sizing: border-box;
    margin: 30px;
}

.toggle_text {
    width: 1200px;
    height: 335px;
    display: flex;
}
.toggle_text_left {
    width: 160px;
    height: 100%;
}
.toggle_text_left > ul {
    width: 100%;
    height: 100%;
}
.toggle_left_title:first-child {
    color: #4248b5;
    font-weight: bolder;
}

.toggle_left_title {
    color: #595959;
    font-size: 15px;
    font-weight: bold;
    margin-bottom: 20px;
    cursor: pointer;
}
.toggle_text_right {
    width: 940px;
    height: 100%;
}

.toggle_text_middle {
    width: 850px;
    height: 100%;
    overflow: hidden scroll;
    display: flex;
}
.toggle_text_whole {
    width: 540px;
    height: 100%;
}
.toggle_text_title > span {
    font-size: 15px;
    font-weight: bold;
    margin-bottom: 10px;
}
.toggle_text_content {
    display: flex;
}
.toggle_text_col {
    width: 180px;
    height: auto;
}

.toggle_text_col > ul > li {
    font-size: 13px;
    margin-top: 15px;
}
.toggle_text_special {
    width: 180px;
    height: 100%;
}
.toggle_bottom {
    width: 850px;
    height: 120px;
    display: flex;
    align-items: flex-end;
}
.toggle_icon_box {
    width: 100%;
    height: 90px;
    display: flex;
    justify-content: space-between;
}
.toggle_icon_box > li {
    width: 80px;
    height: 100%;
}
.toggle_icon_box > li > a {
    height: 100%;
    text-decoration: none;
    color: #595959;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: space-between;
}

.toggle_icon {
    width: 70px;
    height: 70px;
}

.toggle_icon_text {
    width: 80px;
    text-align: center;
    font-size: 12px;
    display: block;
}
.toggle_img_box{
    width: 200px;
    height: 340px;
    position: relative;
    left: 30px;
}

.toggle_img_box > a > img{
    width: 164.85px;
    height: 335px;
    border-radius: 30px;
}



/* 서비스 메뉴 */
#toggle_service {
    width: 100%;
    height: 490px;
    display: none;
}
#toggle_service_wrap {
    width: 100%;
    height: 490px;
    display: flex;
    justify-content: center;
    align-items: center;
}
#service_scroll_box {
    width: 1100px;
    height: 400px;
    overflow: hidden scroll;
}
#service_scroll_inner {
    width: 1100px;
    height: 829px;
    display: flex;
    justify-content: space-between;
}
.service_col_box {
    width: 180px;
    height: 829px;
}
.service_content {
    width: 180px;
    margin-bottom: 50px;
}
.service_content > a {
    text-decoration: none;
    color: #000;
    font-weight: bold;
    display: block;
    margin-bottom: 20px;
}
.service_inner_list {
    margin-top: 10px;
    font-size: 15px;
    color: #595959;
}
.service_inner_list > a {
    text-decoration: none;
    color: #595959;
}



/* 메인 슬라이드 시작(글씨) */
#slider_wide_wrap {
width: 100%;
height: 635px;
padding-top: 60px;
margin: 0 auto;
/* position: relative; */
z-index: 1px;

}

#slider_inner_wrap {
width: 1260px;
height: 575px;
position: relative;
margin: 0 auto;
}
#main_slider {
    width: 1260px;
    height: 575px;
    margin: 0 auto;
    position: relative;
}

.slider_text {
    width: 700px;
    height: 110px;
    margin-left: 60px;
    
}

.slider_conten > a{
    text-decoration: none;
}
.slider_content > a > p {
    font-size: 32px;
    line-height: 45px;
    font-weight: 700;
    color: #000;
}

.slider_content{position:absolute;}
.slider_content:not(:first-child){display:none;}


/* 메인 슬라이드 이미지 */
.slider_img_wrap{
width: 1581px;
height: 450px;
overflow: hidden; 
position: relative;
margin-top: 15px;
float: left;
}

.slider_img_wrap > li{position:absolute; top:0; left:0}
.slider_img_wrap > li:not(:first-child){display:none;}

/* 메인 슬라이드 end */

/* 슬라이드 시간 및 이미지 같이 하기 */
#sub_slider{
width: 410px;
height: 350px;
position: absolute;
top: 0px;
left: 850px;
display: flex;
justify-content: space-between;
}

#sub_slider > a {
    text-decoration: none;
}

#float_banner {
    width: 275px;
    height: 350px;
    overflow: hidden;
    border-radius: 10px 0px 10px 10px;
    background-color: #fff;
}

#float_banner > img {
    width: 100%;
    height: 220px;
}

#banner_info {
    width: 245px;
    height: 100px;
    margin-top: 5px;
    padding: 15px;
}

#banner_type {
    font-size: 13px;
    color: #474c98;
    line-height: 19px;
    font-weight: 500;
}

#banner_price {
    font-size: 15px;
    line-height: 20px;
    color: #000;
    font-weight: 500;
    margin-top: 5px;
}
#banner_desc {
    font-size: 13px;
    line-height: 20px;
    color: #767676;
    margin-top: 15px;
}


/* 슬라이드 넘버  */
#slider_number{
    width: 100px;
    height: 30px;
    position: relative;
    top: 80px;
    display: flex;
    align-items: center;
}
#slider_number > #this_page{
    color: #000;
}

#slider_number > span{
font-size: 15px;
color: #ccc;
margin: 0px 2px;
}
#stop_button {
    width: 30px;
    height: 30px;
    border: none;
    border-radius: 100%;
    overflow: hidden;
    margin-left: 10px;
    cursor: pointer;
}
/* 슬라이드 하단 메뉴 */
#slider_box {
    width: 1581px;
    height: 75px;
    margin: 0 auto;
    position: relative;
    left: 200px;
    top: -75px;
}
#slider_menu {
    width: 1400px;
    height: 70px;
    float: right;
    background-color: #fff;
    opacity: 0.8;
    display: flex;
    position: relative;
    top: 5px;
}
#slider_nav {
    width: 900px;
    height: 70px;
    display: flex;
}
#slider_nav > li {
    width: auto;
    margin: 0px 25px;
    line-height: 70px;
    font-weight: 700;
    font-size: 16px;
}

#slider_nav > li:last-child{
margin:0px 0px 0px 25px;
}

#slider_nav > li > a{
text-decoration:none; 
display:block; 
color:#767676;
}
#slider_nav > li:first-child > a {
color:#000; 
border-bottom:2px solid#000;
}
#slider_control {
    width: 100px;
    height: 70px;
    display: flex;
    justify-content: space-around;
}

#slider_control > button {
    background: none;
    border: none;
    font-size: 33px;
    line-height: 70px;
    color: #000;
    cursor: pointer;
    margin: 15px;
    position: relative;
    top: -17px;
}



/* pick */
#picks{
width: 1384px;
height: 240px;
margin: 0 auto ;
position: relative;
left: 50px;
top: -40px;
}


#only{
width: 1200px;
height: 99.98px;
margin: 0 auto;
position: relative;
left: -30px;
top: 80px;
}

.dil{
width: 70px;
height: 100px;
position: relative;
left: 15px;
top: -15px;
float: left;
margin: 10px;
}

.dil > img > a {
width: 99px;
height: 100%;
}

.dil > p{
font-size: 13px;
text-align: center;
}





#today_pick{
width: 2163.75px;
height: 520px;
margin: 0 auto;
overflow: hidden;
position: relative;
top: 50px;
left: 70px;
}

#today_inner{
width: 1400px;
height: 520px;
margin: 0 auto;
position: relative;


}
.today_title{
width: 1200px;
height: 70px;
display: flex;
align-items: center;  

}
.today_title > h2 {
font-size: 35px;
line-height: 40px;
font-weight: bold;
position: relative;
left: 20px;
}

.section_nav> ul > li {
justify-content: center;
    margin-left: 20px; 
float: left;
position: relative;
top: 10px;
left: 20px;
}
.section_nav > ul >  li > a  {
margin: 0px 10px;
border: none;
cursor: pointer;
font-size: 15px;
color: #767676;
float: left;
}
.plus_wrap{
width: 200px;
height: 70px;
line-height: 70px;
display: flex;
justify-content: flex-end;
position: relative;

}

.plus_text{
font-size: 15px;
font-weight: bold;  
position: relative;
top: 15px;
left: -30px;
}
/* 오늘의 메뉴 전체메뉴 */
.today_whole_wrap{
position: relative;
width: 1400px;
height: 400px;
top: 10px;  
}
.today_content{
position: absolute; 
top: 0; 
left: 17px; 
width: 1385px;
height: 400px;
display: flex;
}
.today_content:not(:first-child){
display: none;   
} 
.today_detail{
width: 660px;
height: 370px;
}
.today_wrap{
width: 650px;
height: 370px;
position: absolute;
display: flex;
align-items: center;
justify-content: space-between;
}
.today_wrap:not(:first-child){display:none;}

.today_book{
width: 232px;
height: 365px;
border-radius: 15px 15px 15px 0px;
overflow: hidden;
}
.today_book > a > img{
width: 100%;
height: 100%;
}

.today_info {
width: 400px;
height: 250px;
display: flex;
flex-direction: column;
justify-content: center;
}

.today_info > h3 {
font-size: 25px;
    line-height: 30px; 
font-weight: bold;
position: relative;
top: -35px;
}
.today_info > span {
font-size: 17px;
color: #595959;
line-height: 25px; 
position: relative;
top: -30px;
}
.today_percent{
font-size: 16px;
color: #4dac27;
font-weight: bold;
margin-right: 3px;
position: relative;
top: 60px;
}
.today_val {
font-size: 16px;
color: #000;
font-weight: bold;
position: relative;
top: 60px;
}
.today_unit {
font-size: 16px;
color: #000;
position: relative;
top: 60px;
}

.info_comment {
color: #474c98;
font-weight: bold;
font-size: 15px;
margin-bottom: 20px;
margin-top: 19px;
position: relative;
padding-left: 20px;
display: inline-block;
}
.info_comment::before {
content: "";
background-image: url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/comment.png);
width: 15px;
height: 15px;
background-size: 15px 15px;
display: block;
position: absolute;
left: 0;
}

.info_detail {
font-size: 17px;
color: #595959;
line-height: 22px;
}
/* 전체메뉴 여기까지 */
/* '전체' 메뉴 서브 */
.today_sub {
width: 600px;
height: 370px;
overflow: hidden;
position: relative;
display: flex;
justify-content: center;
}

.today_sub > .today_sub_wrap {
width: 1080px;
height: 370px;
position: absolute;
top: 0;
left: 0;
display: flex;
align-items: center;
justify-content: space-around;
}

.today_sub_content {
width: 200px;
height: 275px;
display: flex;
flex-direction: column;
justify-content: flex-start;
align-items: center;
position: relative;
left: 90px;
border-radius: 50px;
}
.today_sub_content > a > img{
width: 100%;
height: 100%;
border-radius: 17px;
}

.today_sub_content > span {
width: 140px;
font-size: 13px;
padding-top: 10px;
line-height: 20px;
}


/* '전체' 메뉴 서브end */
.wate{
width: 400px;
height: 200px;
margin: 0 auto;
position: relative;
left: -160px;
top: -230px;
}




.show{
width: 1200px;
height: 350px;
margin: 0 auto;

}

.hidden{
width: 540px;
height: 180px;
margin: 0 auto;
float: left;
position: relative;
left: 30px;
top: 90px;
}

.hidden > a > img {
width: 100%;
height: 100%;
}

.born{
width: 540px;
height: 180px;
margin: 0 auto;
float: left;
position: relative;
left: 50px;
top: 91px;
}

.born > a > img {
width: 100%;
height: 100%;
}



#rising{
width: 1300px;
height: 660px;
margin:  0 auto;
position: relative;
}

#rising > p{
font-size: 30px;
position: relative;
top: 50px;
left: 140px; 
font-weight: bold;
}

.soaring_box{
width: 1120px;
height: 520px;
position: relative;
top: 50px;
left:130px;
overflow: hidden;
}

.soaring{
width: 3000px;
height: 520px;
}

.soaring_sub{
width: 263px;
height: 450px;
float: left;
margin: 10px;
position: relative;
top: 20px;
left: -8px;
}

.soaring_sub > a >img {
width: 100%;
height: 350px;
}

.soa1 {
font-size: 13px;
color: #767676;
}

.soa2 {
font-size: 15px;

}

.soa3 {
font-size: 14px;
color: #767676;
}






#pick{
width: 1200px;
height: 596px;
margin: 0 auto;
background-color: rgba(77, 172, 39, 0.06);
margin: 0 auto
}

.pi{
width: 82px;
height: 45px;
margin: 0 auto;
position: relative;
top: 170px;
left: -510px;
}

.ha{
font-size: 15px;
position: relative;
left: 50px;
top: 200px;
color: green;
}

.ha2{
font-size: 24px;
margin: 0 auto;
position: relative;
left: 50px;
top: 245px;

}

.ha3{
font-size: 15px;
position: relative;
left: 990px;
top: -5px;
font-weight: bold;
}

.ha4 > a > img {
width: 11px;
height: 11px;
float: right;
position: relative;
left: -145px;
top: -20px;

}


.prod1 {
width: 200px;
height: 312.99px;
margin: 15px ;
background-color: white;
border: 2px solid slategray;
float: right;
position: relative;
left: -70px;
top: 20px;
border-radius: 10px;
}

.prod1 > a > img{
width: 118px;
height: 175px;
margin: 0 auto;
position: relative;
left: 40px;
top: -30px;
}

.prod1 > .ks {
font-size: 14px;
font-weight: bold;
position: relative;
top: 16px;
left: 75px;
}

.prod1 > .prod_category > a {
font-size: 12px;
color: slategray;
position: relative;
left: 83px;
top: 210px ;
}


.prod1 > .prod_author > a{
font-size: 13px;
color: #666;
position: relative;
left: 79px;
top: -50px;

}



.prod1 > .prod_name {
font-size: 13px;
text-align: center;
position: relative;
position: relative;
top: 213px;
}

.prod2 {
width: 200px;
height: 312.99px;
margin: 15px ;
background-color: white;
border: 2px solid slategray;
float: right;
position: relative;
left: -70px;
top: 20px;
border-radius: 10px;
}

.prod2 > a > img{
width: 118px;
height: 175px;
margin: 0 auto;
position: relative;
left: 40px;
top: -30px;
}

.prod2 > .ks {
font-size: 14px;
font-weight: bold;
position: relative;
top: 16px;
left: 73px;
}

.prod2 > .prod_category > a {
font-size: 12px;
color: slategray;
position: relative;
left: 70px;
top: 210px ;
}


.prod2 > .prod_author > a{
font-size: 13px;
color: #666;
position: relative;
left: 79px;
top: -50px;

}


.prod2 > .prod_name {
font-size: 13px;
text-align: center;
position: relative;
position: relative;
top: 213px;
}



.prod3 {
width: 200px;
height: 312.99px;
margin: 15px ;
background-color: white;
border: 2px solid slategray;
float: right;
position: relative;
left: -70px;
top: 20px;
border-radius: 10px;
}

.prod3 > a > img{
width: 118px;
height: 175px;
margin: 0 auto;
position: relative;
left: 40px;
top: -30px;
}

.prod3 > .ks {
font-size: 14px;
font-weight: bold;
position: relative;
top: 16px;
left: 73px;
}

.prod3 > .prod_category > a {
font-size: 12px;
color: slategray;
position: relative;
left: 60px;
top: 210px ;
}


.prod3 > .prod_author > a{
font-size: 13px;
color: #666;
position: relative;
left: 60px;
top: -50px;

}



.prod3 > .prod_name {
font-size: 13px;
text-align: center;
position: relative;
top: 212px;
}








.btn_l{
width: 250px;
height: 50px;
background-color: #4dac27;
margin: 0 auto;
position: relative;
left: 50px;
top: 275px;
float: left;
border-radius: 6px;
}

/* .btn_l :hover{background-color:blue;} */


.btn_l > a > p{
font-size: 16px;
color: white;
font-weight: bold;
position: relative;
left: 25px;
top: 12px;
}






/* ART & Cculture */
#art_upperwrap{
width: 100%;
height: 465px;
 margin: 0 auto;
padding-top: 60px;
}
#art_wrap {
    width: 1200px;
    height: 465px;
    margin: 0 auto;
}
#art_title {
    width: 1200px;
    height: 70px;
    display: flex;
    align-items: center;
    justify-content: space-between;
}
.plus_wrap {
       width: 200px;
    height: 70px;
    line-height: 70px;
    display: flex;
    justify-content: flex-end;
    position: relative;
    left: 0px;
    top: 22px;
}

.plus_text {
    font-size: 15px;
    font-weight: bold;
}
.plus_text > a {
    text-decoration: none;
    color: #000;
}
.plus_img > a > img {
    width: 10px;
    height: 10px;
    margin: 0px 5px;
}
#art_content {
    width: 1200px;
    height: 395px;
    margin: 0 auto;
    /* position: relative; */
}

#art_content_wrap {
    width: 1200px;
    height: 395px;
    margin: 0 auto;
    overflow: hidden;
}
#art_content_inner {
    width: 2400px;
    height: 395px;
    display: flex;
    margin: 0 auto;
}
.art_items_wrap {
    width: 300px;
    height: 395px;
    display: flex;
    justify-content: center;
}
.art_content_item {
    width: 270px;
    height: 395px;
}
.art_item_img {
    width: 270px;
    height: 270px;
}
.art_item_img > img {
    width: 270px;
    height: 270px;
}
.art_item_info {
    width: 100%;
    height: 100px;
    margin-top: 12px;
}
.art_item_info > a {
    text-decoration: none;
}
.art_item_cate {
    font-size: 13px;
    color: #595959;
    line-height: 20px;
    display: block;
}
.art_item_title {
    font-size: 15px;
    color: #000;
    line-height: 25px;
    font-weight: bold;
    padding: 5px 0px;
    display: block;
}
.art_item_author {
    font-size: 14px;
    color: #595959;
}

/* 화제의 신상 css */
#new_upperwrap{
width: 100%;
height: 470px;
padding-top: 110px;
margin: 0 auto;
}

#new_wrap{
width: 1200px;
height: 100%;
margin: 0 auto;   
}

#new_title{
width: 1200px;
height: 70px;
display: flex;
align-items: center; 
margin: 0 auto;   
}

#new_title > h2 {
font-size: 30px;
line-height: 40px;
font-weight: bold;
}
#new_title > ul {
display: flex;
justify-content: center;
margin-left: 20px;
}
#new_title > ul > li > a {
width: auto;
margin: 0px 10px;
border: none;
cursor: pointer;
font-size: 16px;
color: #767676;
}

#section_nav2 > li > a:first-child{color:#474c98; font-weight:bold;}

#new_content_whole {
width: 1200px;
height: 400px;
position: relative;
}

.new_content {
width: 1200px;
height: 400px;
margin: 0 auto;
position: relative;
}
.new_content{
position:absolute; 
top:0; 
left:0;
}
.new_content:not(:first-child){display:none;}

.new_content_wrap {
width: 1200px;
height: 100%;
margin: 0 auto;
 overflow: hidden; 
position: relative;

}
.new_content_inner {
    width: 2400px;
    height: 100%;
    display: flex;
}
.new_items_wrap {
    width: 240px;
    height: 100%;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
    margin: 13px;
    position: relative;
    top: -11px;
}
.new_item_img {
width: 210px;
height: 290px;
position: relative;

}
.new_item_img > img {
    width: 100%;
    height: 100%;
}
.new_item_info {
    width: 210px;
    height: 90px;
    margin-top: 10px;
}
.new_item_info > a:hover > .new_item_title{
text-decoration:underline;
}
.new_item_title{
font-size:15px; 
line-height:25px;
color:#000; 
font-weight:bold; 
padding:5px 0px; 
display:block;
}
.new_item_author{
font-size:13px; 
line-height:20px; 
color:#595959;
display:block; 
padding-top:5px;
}


#showcase{
width: 1200px;
height: 350px;
margin: 0 auto;
position: relative;
top: 60px;
}

.case{
width: 540px;
height: 180px;
margin: 10px;
float: left;
position: relative;
left: 30px;
top: 90px;
}

.case > a >img{
width: 100%;
height: 100%;
}

#two {
height: 50px;
width: 1200px;
margin: 0 auto;
}

#two > .tw{
font-size: 30px;
position: relative;
float: left;
top: 10px;

}


#drod_wrap{
width: 1200px;
height: 430px;
margin: 0 auto;
}

.drod_wrap_sub{
width: 208.7px;
height: 380px;
float: left; 
position: relative;
top: 35px;
left: 0px;
}

.drod_wrap_sub > a > img {
width: 208.7px;
height: 260px;
position: relative;
top: -72px;
}

.drod_wrap_sub > a > .cll{
font-size: 14px;
position: relative;
top: 270px;
}

.prod_author{
font-size: 12px;
color: #767676;
position: relative;
top: 270px;
}


.val{
font-size: 14px;
position: relative;
top: 300px;
left: -105px;
font-weight: bold;
}


.unit{
font-size: 14px;
position: relative;
top: 300px;
left: -105px;
}







.drod_wrap_sub1{
width: 208.7px;
height: 380px;
float: left;
position: relative;
top: 35px;
left: 40px;
}

.drod_wrap_sub1 > a > img {
width: 208.7px;
height: 280px;
position: relative;
top: -50px;
}

.drod_wrap_sub1 > a > .cll1{
font-size: 14px;
position: relative;
top: 290px;
}

.prod_author1{
font-size: 12px;
color: #767676;
position: relative;
top: 290px;
}


.val1{
font-size: 14px;
position: relative;
top: 320px;
left: -80px;
font-weight: bold;
}


.unit1{
font-size: 14px;
position: relative;
top: 320px;
left: -80px;
}



.drod_wrap_sub2{
width: 208.7px;
height: 380px;
float: left;
position: relative;
top: 35px;
left: 80px;
}

.drod_wrap_sub2 > a > img {
width: 208.7px;
height: 260px;
position: relative;
top: -50px;
}

.drod_wrap_sub2 > a > .cll2{
font-size: 14px;
position: relative;
top: 265px;
}

.prod_author2{
font-size: 12px;
color: #767676;
position: relative;
top: 270px;
}


.val2{
font-size: 14px;
position: relative;
top: 295px;
left: -80px;
font-weight: bold;
}


.unit2{
font-size: 14px;
position: relative;
top: 295px;
left: -80px;
}


.drod_wrap_sub3{
width: 208.7px;
height: 380px;
float: left; 
position: relative;
top: 35px;
left: 120px;
}

.drod_wrap_sub3 > a > img {
width: 208.7px;
height: 260px;
position: relative;
top: -73px;
}

.drod_wrap_sub3 > a > .cll3{
font-size: 14px;
position: relative;
top: 265px;
}

.prod_author3{
font-size: 12px;
color: #767676;
position: relative;
top: 270px;
}


.val3{
font-size: 14px;
position: relative;
top: 280px;
left: 1px;
font-weight: bold;
}


.unit3{
font-size: 14px;
position: relative;
top: 280px;
left: 2px;
}



.drod_wrap_sub4{
width: 208.7px;
height: 380px;
float: left;
position: relative;
top: 53px;
left: 152px;
}

.drod_wrap_sub4 > a > img {
width: 208.7px;
height: 240px;
position: relative;
top: -70px;
}

.drod_wrap_sub4 > a > .cll4{
font-size: 14px;
position: relative;
top: 220px;

}

.prod_author4{
font-size: 12px;
color: #767676;
position: relative;
top: 220px;
}


.val4{
font-size: 14px;
position: relative;
top: 250px;
left: -108px;
font-weight: bold;
}


.unit4{
font-size: 14px;
position: relative;
top: 250px;
left: -105px;
}js



/* 히트 시작 점 */
#hit_upperwrap{
width: 100%;
height: 470px;
position: relative;
top: 90px;
margin: 0 auto;
}
#hit_wrap {
    width: 1200px;
    height: 275px;
    display: flex;
    margin: 0 auto;
}
#hit_left {
    width: 300px;
    height: 275px;
    display: flex;
    flex-direction: column;
    justify-content: space-between;
}
#hit_title_wrap {
    width: 270px;
    height: 160px;
}
#hit_title_wrap > h2 {
    font-size: 30px;
    line-height: 40px;
    font-weight: bold;
}
#hit_title_wrap > p {
    font-size: 15px;
    margin-top: 20px;
    line-height: 20px;
    color: #595959;
}
#hit_title_wrap > #hit_more_wrap {
    margin-top: 40px;
}
.plus_text {
    font-size: 15px;
    font-weight: bold;
    position: relative;
    top: 0px;
    left: 0px;
}
.plus_text > a {
    text-decoration: none;
    color: #000;
}
.plus_img > a > img {
    width: 10px;
    height: 10px;
    margin: 0px 5px;
}
#hit_control {
    width: 100px;
    height: 45px;
    display: flex;
    justify-content: space-between;
}
#prev12 {
    cursor: pointer;
    transform: rotate(180deg);
    width: 44px;
    height: 44px;
    background-size: 44px 44px;
    border: 1px solid #ccc;
    background-color: #fff;
    border-radius: 100%;
    background-position: center;
    background-repeat: no-repeat;
}
#next12 {
    cursor: pointer;
    width: 44px;
    height: 44px;
    background-size: 44px 44px;
    border: 1px solid #ccc;
    background-color: #fff;
    border-radius: 100%;
    background-position: center;
    background-repeat: no-repeat;
}
#hit_right {
    width: 900px;
    height: 275px;
}

#hit_right_content {
    width: 100%;
    height: 100%;
    overflow: hidden;
}
#hit_right_inner {
    width: 1800px;
    height: 100%;
    display: flex;
    justify-content: flex-start;
}
.hit_right_item {
    width: 275px;
    height: 275px;
    display: flex;
    justify-content: center;
    align-items: center;
    position: relative;
    overflow: hidden;
    border-radius: 100%;
    margin: 15px;
    top: -10px;
}
.hit_right_img {
    width: 300px;
    height: 300px;
}
.hit_right_img > img {
    width: 100%;
    height: 100%;
}
.hit_right_box{
display:none;
}
.hit_right_info {
    background: rgba(0, 0, 0, 0.6);
    width: 275px;
    height: 275px;
    position: absolute;
    top: 0;
    left: 0;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}
.hit_info_title {
    font-size: 15px;
    color: #fff;
    font-weight: bold;
    width: 220px;
    height: 14px;
    text-align: center;
}
.hit_info_price {
    width: auto;
    height: 15px;
    padding-top: 50px;
}
.hit_info_percent {
    font-size: 14px;
    font-weight: bold;
    color: #4dac27;
}
.hit_info_val {
    font-size: 14px;
    font-weight: bold;
    color: #fff;
    margin-left: 2px;
}
.hit_info_unit {
    font-size: 14px;
    color: #fff;
}





/* 히트 끝  */
#title_wrap{
width: 1200px;
height: 90px;
margin: 0 auto;
}


#title_wrap > .best {
font-size: 30px;
position: relative;
top: 50px;
}


#title_wrap > .bestsub > li > a {
float: left;
font-size: 16px;
margin: 10px;
position: relative;
top: 15px;
left: 215px;
}


#title_wrap > .bestsub1 {
float: right;
font-size: 16px;
margin: 10px;
position: relative;
top: 15px;
left: -65px;
}



.bestsub2 >  a > img {
width: 11px;
height: 11px;
float: right;
position: relative;
top: 30px;
left: 11px;
}


.cor{
width: 1200px;
height: 1000px;
margin: 0 auto;
}

.fut{
width: 211px;
height: 400px;
float: left;
margin: 10px;
position: relative;
left: 20px;
top: 30px;

}

.tt {
width: 125px;
height: 25px;

}

.tt > img {
width: 100%;
height: 100%;

}



.fut > .sumb{
width: 10px;
font-size: 16px;
border: 1px solid #666;
padding: 2px 7px 2px;
position: relative;
top: 3px;
background-color: #666;
color: white;
}

.fut > a > img {
width: 211px;
height: 260px;
position: relative;
top: 5px;
}

.fut > .fut1{
font-size: 15px;
position: relative;
top: 15px;
font-weight: bold;
}  

.fut > .fut2{
font-size: 13px;
position: relative;
top: 15px;
color: #767676;
}  


#foc{
width: 1200px;
height: 150px;
margin: 0 auto;
background-color: rgb(64, 156, 28);
border-radius: 20px;
}

#foc > a > img {
width: 100%;
height: 100%;
border-radius: 20px;
}



#original{
width: 1200px;
height: 92.99px;
margin: 0 auto;
position: relative;
top: 30px;
}

.ori{
font-size: 30px;
font-weight: bold;
position: relative;
top: 60px;
}

.ori1{
font-size: 15px;
font-weight: bold;
float: right;
position: relative;
top: 40px;
left: -70px;
}

.ic > a >  img {
width: 13px;
height: 13px;
float: right;
position: absolute;
top: 0;
left: 0;
}


/*교보 오리지널*/

#acc_box{
width: 3000px;
height: 600px;
position: relative;
left: 800px;
top: -50px;
margin: 0 auto;
}

.origin_content{
width: 1200px;
height: 500px;
position: relative;
top: 80px;
left: -820px;
overflow: hidden;
margin: 0 auto;
}

.acc_orl{
width: 2600px;
height: 500px;  

position: relative;
left: 1px;
top: 2px;
}

.acc_orll{
width: 280px;
height: 450px;
position: relative;
top: 15px;
float: left;
margin: 10px;
}
.acc_orll > a > img{
width: 100%;
height: 350px;
}

.org1{
font-size: 13px;
color: #767676;
}

.org2{
font-size: 16px;
}

.org3{
font-size: 16px;
}


/*여기까지 교보 오리지널 */

/* 공통 */
#casting_upperwrap{
width: 100%;
height: 930px;
padding-top: 110px;
/* overflow: hidden; */
margin: 0 auto;
}

/* 슬라이드 부분 */
#casring_wrap{
width: 1700px;
height: 580px;
margin: 0 auto;
position: relative;
display: flex;
justify-content: center;
}

/* 배경배너 */
.casting_banner {
width: 100%;
height: 470px;
margin: 0 auto;
position: relative;
}
.casting_banner_items {
width: 100%;
height: 470px;
margin: 0 auto;
overflow: hidden; 
}
.casting_item::before{
content:""; 
width:100%; 
height:100%; 
background-color:rgba(0,0,0,0.6); 
position:absolute; 
top:0; 
left:0; 
z-index:2;
}
.casting_item > img{
width:100%; 
transform:translateY(-40%); 
display:block; }

.casting_item:not(:first-child){
display:none;
}
/* 배너 컨텐츠 */
.casting_content_upperwrap{
position:absolute; 
top:0; 
z-index:2; 
width:1200px; 
height:580px; 
padding-top:110px; 
box-sizing:border-box; 
margin:0 auto;
}
.casting_content_title{
width: 1200px;
height: 70px;
margin: 0 auto;
display: flex;
justify-content: space-between;
 align-items: flex-end;   
}
.casting_logo {
width: 140px;
height: 70px;
display: flex;
align-items: center;
}
.casting_log > img {
width: 100%;
height: 40px;
}

.plus_wrap {
width: 200px;
height: 70px;
line-height: 70px;
display: flex;
justify-content: flex-end;
position: relative;
left: 0px;
top: 0px;
}
.casting_plus_text{
font-size:15px; 
font-weight:bold;
}
.casting_plus_text > a{
color:#fff; 
text-decoration:none;
}
.casting_plus_text > a:hover{
text-decoration:underline;
}
.casting_plus_img > a > img{
width:10px; 
height:10px; 
margin:0px 5px;
}
.casting_info_wrap {
width: 1200px;
 height: 400px;
display: flex;
}
.casting_content_info {
width: 350px;
height: 230px;
display: flex;
flex-direction: column;
 justify-content: space-between;
}
.casting_info_box {
width: 350px;
height: 170px;
}
.casting_info_box > .casting_info_ul{
width:100%; 
height:130px;
}
.casting_info_title{
width:330px; 
height:fit-content; 
color:#fff; 
font-weight:bold; 
font-size:30px; 
line-height:40px;
margin-top:5px;
}
.casting_info_box > p{
color:#fff;
margin-top:20px; 
font-weight:bold;
}
.casting_info_box > p > span{
color:#fff; 
opacity:0.6; 
margin-right:5px;
 font-weight:100;
}
#casting_button {
width: 100px;
height: 50px;
display: flex;
align-items: flex-end;
justify-content: space-between;
}
#prev14{cursor:pointer; 
transform:rotate(180deg); 
width:44px; 
height:44px; 
background-size:44px 44px;
border:1px solid rgba(255,255,255,0.6); 
background-color:transparent; 
border-radius:100%; 
background-position:center; 
background-repeat:no-repeat; 
}
#next14{
cursor:pointer; 
width:44px;
height:44px; 
background-size:44px 44px; 
border:1px solid rgba(255,255,255,0.6); 
background-color:transparent; 
border-radius:100%; 
background-position:center;
background-repeat:no-repeat;
}
.casting_thumb_wrap {
width: 850px;
height: 400px;
display: flex;
align-items: flex-end;
justify-content: space-between;
}
.casting_book{
width:130px; 
height:250px; 
margin-right:10px;
}

.casting_book_img > a > img{
width:130px; 
height:180px;
}

.casting_name{
text-decoration:none; 
color:#000;
}
.casting_name:hover{
text-decoration:underline;
}
.casting_name > span{
width:130px; 
font-size:14px; 
font-weight:bold; 
line-height:20px; 
display:block; 
margin-top:5px;
}
.casting_author{
font-size:13px; 
color:#595959; 
display:block; 
margin-top:5px;}

.casting_thumb_box {
width: 685px;
height: 400px;
}
.casting_thumb_img{
width:685px; 
height:400px; 
display:flex; 
align-items:center; 
justify-content:center; 
border-radius:50px;
overflow:hidden; 
}
.casting_thumb_img::before{
cursor:pointer; 
content:""; 
width:685px; 
height:400px; 
background-color:rgba(0,0,0,0.6);
position:absolute; 
z-index:2;
border-radius:50px;
}
.casting_thumb_img > a > img{
display:block;
}
.casting_thumb_img::after{
cursor:pointer; 
content:""; 
width:70px; 
height:70px; 
background-image:url('../img/main/casting/icon2.png'); 
background-repeat:no-repeat; 
background-position:center; 
transform:translate(-50%, -50%); 
position:absolute; 
top:50%; 
left:50%; 
background-size:70px; 
z-index:1;
}






.casting_info_title{position:absolute;}
.casting_info_title:not(:first-child){display:none;}
.casting_book_img{position:absolute;}
.casting_book_img:not(:first-child){display:none;}
.casting_thumb_img{position:absolute;}
.casting_thumb_img:not(:first-child){display:none;}

/* 여기까지  */
#interview_wrap{
width: 1200px;
height: 340px;
margin: 0 auto;
margin-top: 5px;
position: relative;
}
.prev_button {
    transform: rotate(180deg);
    width: 44px;
    height: 44px;
    background-size: 44px 44px;
    border: 1px solid #ccc;
    background-color: #fff;
    border-radius: 100%;
    background-position: center;
    background-repeat: no-repeat;
    position: absolute;
    top: 50%;
    left: -55px;
}
.next_button {
    width: 44px;
    height: 44px;
    background-size: 44px 44px;
    border: 1px solid #ccc;
    background-color: #fff;
    border-radius: 100%;
    background-position: center;
    background-repeat: no-repeat;
    position: absolute;
    top: 50%;
    right: -55px;
}
#interview_content_wrap {
    overflow: hidden;
    width: 1200px;
    height: 340px;
    margin: 0 auto;
}
#interview_content_box {
    width: 2100px;
    height: 340px;
    display: flex;
    align-items: center;
    justify-content: flex-start;
    
}
.interview_content {
    width: 275px;
    height: 275px;
    position: relative;
    margin: 15px;
    left: -13px;
}
.interview_content > a {
    text-decoration: none;
    color: #fff;
}
.interview_img {
    width: 275px;
    height: 275px;
    border-radius: 100%;
    overflow: hidden;
}
.interview_box {
    display: none;
}
.interview_info {
    width: 275px;
    height: 275px;
    border-radius: 100%;
    background: rgba(0, 0, 0, 0.6);
    position: absolute;
    top: 0;
    left: 0;
    display: flex;
    align-items: center;
    justify-content: center;
}
.interview_title {
    width: 190px;
    line-height: 20px;
    font-weight: bold;
    font-size: 14px;
    text-align: center;
}








/*하단 박스  */
#event{
width: 1200px;
height: 70px;
margin: 0 auto;
}

.ev{
font-size: 30px;
font-weight: bold;
position: relative;
top: 30px;
}


.en > li > a {
font-size: 20px;
color: #767676;
float: left;
margin: 10px;
position: relative;
left: 100px;
top: -8px;
}

.tn > a {
font-size: 17px;
float: right;
position: relative;
left: -40px;
top: 10px;
}


.tn1 > a > img{   
width: 13px;
height: 13px;
float: right;
position: relative;
left: 27px;
top: 15px;
}  


#slidewarp {
width: 1200px;
height: 150px;

margin: 0 auto;
}


.slide > li >  a >  img{
width: 1200px;
height: 150px;
border-radius: 15px;
} 


/*바로 출판*/
#pod{
width: 1200px;
height: 70px;
margin: 0 auto;
}

.podsub {
font-size: 30px;
font-weight: bold;
float: left;
position: relative;
top: 34px;
}

.podsub1 > a {
font-size: 17px;
float: right;
position: relative;
left: -70px;
top: 45px;
}

.podsub2 > a > img{   
width: 13px;
height: 13px;
float: right;
position: relative;
left: 1px;
top: 52px;
}  

#liskwrap{
width: 3000px;
height: 500px;
margin: 0 auto;
position: relative;
left: 830px;
}

.nowc{
width: 1170px;
height: 450px;
position: relative;
left: 90px;
top: 30px;
overflow: hidden;
}

.nom_s{
width: 3000px;
height: 450px;

position: relative;
}

.nom_sp {
width: 273px;
height: 420px;

position: relative;
top: -5px;
float: left;
margin: 10px;

}

.nom_sp > a > img {
width: 100%;
height: 320px;
}
.ps1{
font-size: 14px;
color: #767676;
}

.ps2{
font-size: 15px;
}

.ps3{
font-size: 14px;
}

#prev{
width: 46px;
height: 46px;
position: relative;
left: 30px;
top: -236px;
border-radius: 30px;
}


#next{
width: 44px;
height: 44px;
background-size: 44px 44px;
border: 1px solid #ccc;
background-color: #fff;
border-radius: 100%;
background-position: center;
background-repeat: no-repeat;
position: relative;
left: 1220px;
top: -236px;
border-radius: 30px;
}





.ban1{
width: 1200px;
height: 62px;
border-top: 1px solid #666;
border-bottom: 1px solid #666;
margin: 0 auto;
}

.ban1 >.notice {
float: left;
font-size: 15px;
font-weight: bold;
position: relative;
left: 70px;
top: 25px;
}

.ban1 >.notice1 {
float: left;
font-size: 15px;
font-weight: bold;
position: relative;
left: 100px;
top: 25px;
}

.ban1 >.notice2 {
float: right;
font-size: 15px;
font-weight: bold;
position: relative;
left: -500px;
top: 25px;
}

.ban1 >.notice3 {
float: right;
font-size: 15px;
font-weight: bold;
position: relative;
left: -60px;
top: 25px;
}

.notice4 {
font-size: 14px;
font-weight: bold;
position: relative;
top: 25px;
left: 130px;
}


.notice4-1 > img {
width: 12px;
height: 12px;

position: relative;
top: 25px;
left: 130px;
}

.notice5 {
float: right;
font-size: 15px;
font-weight: bold;
position: relative;
left: 350px;
top: 25px;
}

.notice5-1 > img {
width: 12px;
height: 12px;
float: right;
position: relative;
top: 30px;
left: 410px;
}




#ban{
width: 1200px;
height: 356px;
margin: 0 auto;
background-color: #f7f7f7;

}


.ser1{
width: 190px;
height: 202px;
margin: 10px;
float: left;
border-right: 1px solid #666;
position: relative;
left: 50px;
top: 30px;
}

.ser1sub{
font-size: 15px;
}

.ser1sub1 {
font-size: 13px;
line-height: 30px;
position: relative;
top: 15px;
}


.ser2{
width: 190px;
height: 202px;
margin: 10px;
float: left;
position: relative;
left: 50px;
top: 30px;
border-right: 2px solid #666;
}

.ser3{
width: 190px;
height: 202px;
margin: 10px;
float: left;
position: relative;
left: 50px;
top: 30px;
border-right: 2px solid #666;
}

.ser4{
width: 190px;
height: 202px;
margin: 10px;
float: left;
position: relative;
left: 50px;
top: 30px;
border-right: 2px solid #666;
}

.ser5{
width: 190px;
height: 202px;
margin: 10px;
float: left;
position: relative;
left: 50px;
top: 30px;
}


footer{
width: 1350px;
height: 320px;
margin: 0 auto;
border-top:1px solid #666 ;
}

footer > .footerlog{
width: 168px;
height: 48px;
position: relative;
left: 100px;
top: 50px;
}

.kid > ul > li > a{
font-size: 14px;
color: #666;
position: relative;
left: 90px;
top: 60px;
float: left;
margin: 9px;
}

.kid2 {
font-size: 13px;
margin:-2px;
position: relative;
left: -597px;
top: 90px;
color: #666;
}

.kid3 {
font-size: 13px;
margin:-2px;
float: left;
position: relative;
top: 90px;
left: 102px;
color: #666;
}

.kid4 {
font-size: 12px;
position: relative;
float: left;
left: -560px;
top: 150px;
color: #666;
}

.kid5 {
font-size: 12px;
position: relative;
float: right;
left: -350px;
top: 90px;
color:#666;
}

.kid6 {
font-size: 12px;
position: relative;
float: right;
left: -10px;
top: 30px;
color: #666;
}

.ins {
width: 32px;
height: 32px;
margin: 0 auto;
float: right;
position: relative;
top: -20px;
left: 245px;
margin: 5px;
border-radius: 50%;
}

.ins > a > img {
width: 100%;
height: 100%;
}

.btn_2{
width: 170px;
height: 50px;
border: 1px solid #666;
margin: 0 auto;
position: relative;
left: -50px;
top: -70px;
float: right;
border-radius: 15px;
}

.btn_2 > a > p{
font-size: 14px;
color: black;
position: relative;
left: 15px;
top: 14px;
}



</style>
<script>

/*메뉴 펼치기*/
$(document).ready(function(){
// 토글 메뉴 전체 show,hide 이벤트
$('.thre').click(function(){
$('.thre').hide();
$('.thre1').show();
$('#btn_manu').show();
});

$('.thre1').click(function(){
$('.thre1').hide();
$('.thre').show();
$('#btn_manu').hide();
});
}); 
/*메뉴 펼치기 끝*/

/*오늘의 선택 슬라이드(전체)*/
$(document).ready(function(){
$('#prev2').click(function(){
    $('#todaySubWrap li:last').prependTo('#todaySubWrap');
    $('#todaySubWrap').css({marginLeft:-180});
    $('#todaySubWrap').stop().animate({marginLeft:0});
    $('#todayDetail li:last').prependTo('#todayDetail')
    $('#todayDetail').css({marginLeft:0})
});

$('#next2').click(function(){
    $('#todaySubWrap').stop().animate({marginLeft:-180},function(){
        $('#todaySubWrap li:first').appendTo('#todaySubWrap');
        $('#todaySubWrap').css({marginLeft:0});
        $('#todayDetail li:first').appendTo('#todayDetail');
        $('#todayDetail').css({marginLeft:0})
    });
});
}); 
$(document).ready(function(){
    // 토글 메뉴 전체 show,hide 이벤트
    $('#toggle1').click(function(){
        $('#toggle1').hide();
        $('#toggle_menu_list').show();
    });

    $('#toggle2').click(function(){
        $('#toggle1').show();
        $('#toggle_menu_list').hide();
    });

    //카테고리 전체보기 안에서 하위 nav 움직이기
    $('.toggle_nav_title').click(function(){
        $('.toggle_nav_title').css({'color':'#767676', 'border':'none'});
        $(this).css({'borderBottom':'2px solid#000','color':'#000'});
    });

    //카테고리전체보기&서비스 전체보기 컨텐츠 스위치
    $('#whole_service').click(function(){
        $(this).css({'backgroundColor':'#fff','color':'black'});
        $('#whole_category').css({'backgroundColor':'#f2f2f2','color':'#767676'});
        $('#toggle_content').hide();
        $('#toggle_service').show();
    });

    $('#whole_category').click(function(){
        $(this).css({'backgroundColor':'#fff','color':'black'});
        $('#whole_service').css({'backgroundColor':'#f2f2f2','color':'#767676'});
        $('#toggle_content').show();
        $('#toggle_service').hide();
    });

});



/*메인 스라이드 */ 
$(document).ready(function(){

var i = 0;

//slider text 변화
//메인슬라이더 prev/next 버튼
$('#prev1').click(function(){
    i--;
    if(i < 0){
        i = $('.slider_content:last').index();
    }

    $('.slider_content').eq(i).stop().fadeIn('fast');
    $('.slider_content').eq(i-$('.slider_content:last').index()).stop().fadeOut('fast');
    
});

$('#next1').click(function(){
    i++;
    if(i > $('.slider_content:last').index()){
        i = 0;
    }
    $('.slider_content').eq(i).stop().fadeIn('fast');
    $('.slider_content').eq(i-1).stop().fadeOut('fast');

});

//자동 슬라이드 텍스트 변화
function sliderText(){
    i++;
    if(i > $('.slider_text li:last').index()){
        i = 0;
    }
    $('.slider_text li').eq(i).stop().fadeIn('slow'); 
    $('.slider_text li').eq(i-1).stop().fadeOut();
  
    }

let sliderTextInterval = setInterval(sliderText, 4000);



//slider 이미지 변화
//메인슬라이더 prev/next 버튼
var j = 0;

$('#prev1').click(function(){
    j--;
    if(j < 0){
        j = $('.slide_img:last').index();
    }    
    $('.slide_img').eq(j).stop().fadeIn('fast');
    $('.slide_img').eq(j-$('.slide_img:last').index()).stop().fadeOut('fast');

    updatePageNumber(j);
});

$('#next1').click(function(){
    j++;
    if(j > $('.slide_img:last').index()){
        j = 0;
    }
    $('.slide_img').eq(j).stop().fadeIn('fast');
    $('.slide_img').eq(j-1).stop().fadeOut('fast');

    updatePageNumber(j);
});

//자동 슬라이드 이미지 변화
function sliderImg(){
    j++;
    if(j > $('.slider_img_wrap li:last').index()){
        j = 0;
    }
    $('.slider_img_wrap li').eq(j).stop().fadeIn('slow');
    $('.slider_img_wrap li').eq(j-1).stop().fadeOut();

    updatePageNumber(j);
}

let sliderImgInterval = setInterval(sliderImg, 4000);


//stop슬라이드
var check = false;
var button = $('#stop_button');

button.click(function(){
    if(check){

        check = false;        
        sliderTextInterval = setInterval(sliderText, 3000);
        sliderImgInterval = setInterval(sliderImg, 3000);
        button.css({backgroundPositionY:0});
        button.prop('disabled', false)
    }else{
        check = true;
        clearInterval(sliderTextInterval);
        clearInterval(sliderImgInterval);
        button.css({backgroundPositionY:-30});
        button.prop('disabled',false);
    }
});

// 슬라이드 페이지 번호 변경
function updatePageNumber(index){
    var pageNumberElement = $('#this_page');
    pageNumberElement.text(index +1);
}

});

//슬라이드 하단 nav박스 css효과 반복
$(document).ready(function(){
    let i = 0;
    
    function navEvent(){
        i++;
        if(i > $('#slider_nav li:last').index()-1){
            i = 0;
        }

        $('#slider_nav li a').eq(i).css({'borderBottom':'2px solid#000','color':'#000'});
        $('#slider_nav li a').eq(i-1).css({'border':'none','color':'#767676'})
    }

    setInterval(navEvent, 4000);
});
/*메인 슬라이드 끝*/ 

/*급상승!*/
$(document).ready(function(){
$('#prev3').click(function(){
$('.soaring_sub:last').prependTo('.soaring');
$('.soaring').css({marginLeft:-300});
$('.soaring').stop().animate({marginLeft:0});
});

$('#next3').click(function(){
$('.soaring').stop().animate({marginLeft:-300},function(){
$('.soaring_sub:first').appendTo('.soaring');
$('.soaring').css({marginLeft:0});
});
});

});
/*급 상승 끝*/ 

/*ART & CULTURE*/
$(document).ready(function(){
    $('#prev4').click(function(){
        $('.art_items_wrap:last').prependTo('#art_content_inner');
        $('#art_content_inner').css({marginLeft:-300});
        $('#art_content_inner').stop().animate({marginLeft:0});
    });

    $('#next4').click(function(){
        $('#art_content_inner').stop().animate({marginLeft:-300},function(){
            $('.art_items_wrap:first').appendTo('#art_content_inner');
            $('#art_content_inner').css({marginLeft:0});
        });
    });
});


/*ART & CULTURE* 끝*/


// 화제의 신상 상품 버튼 js
$(document).ready(function(){
    // 화제의 신상 '전체' 카테고리 버튼
    $('#prev5').click(function(){
        $('#new_content_inner1 li:last').prependTo('#new_content_inner1');
        $('#new_content_inner1').css({marginLeft:-240});
        $('#new_content_inner1').stop().animate({marginLeft:0});
    });

    $('#next5').click(function(){
        $('#new_content_inner1').stop().animate({marginLeft:-240},function(){
            $('#new_content_inner1 li:first').appendTo('#new_content_inner1');
            $('#new_content_inner1').css({marginLeft:0});
        });
    });
    
    // 화제의 신상 '국내도서' 카테고리 버튼
    $('#prev6').click(function(){
        $('#new_content_inner2 li:last').prependTo('#new_content_inner2');
        $('#new_content_inner2').css({marginLeft:-240});
        $('#new_content_inner2').stop().animate({marginLeft:0});
    });

    $('#next6').click(function(){
        $('#new_content_inner2').stop().animate({marginLeft:-240},function(){
            $('#new_content_inner2 li:first').appendTo('#new_content_inner2');
            $('#new_content_inner2').css({marginLeft:0});
        });
    });

    // 화제의 신상 '외국도서' 카테고리 버튼
    $('#prev7').click(function(){
        $('#new_content_inner3 li:last').prependTo('#new_content_inner3');
        $('#new_content_inner3').css({marginLeft:-240});
        $('#new_content_inner3').stop().animate({marginLeft:0});
    });

    $('#next7').click(function(){
        $('#new_content_inner3').stop().animate({marginLeft:-240},function(){
            $('#new_content_inner3 li:first').appendTo('#new_content_inner3');
            $('#new_content_inner3').css({marginLeft:0});
        });
    });

    // 화제의 신상 'eBook' 카테고리 버튼
    $('#prev8').click(function(){
        $('#new_content_inner4 li:last').prependTo('#new_content_inner4');
        $('#new_content_inner4').css({marginLeft:-240});
        $('#new_content_inner4').stop().animate({marginLeft:0});
    });

    $('#next8').click(function(){
        $('#new_content_inner4').stop().animate({marginLeft:-240},function(){
            $('#new_content_inner4 li:first').appendTo('#new_content_inner4');
            $('#new_content_inner4').css({marginLeft:0});
        });
    });

    // 화제의 신상 'sam' 카테고리 버튼
    $('#prev9').click(function(){
        $('#new_content_inner5 li:last').prependTo('#new_content_inner5');
        $('#new_content_inner5').css({marginLeft:-240});
        $('#new_content_inner5').stop().animate({marginLeft:0});
    });

    $('#next9').click(function(){
        $('#new_content_inner5').stop().animate({marginLeft:-240},function(){
            $('#new_content_inner5 li:first').appendTo('#new_content_inner5');
            $('#new_content_inner5').css({marginLeft:0});
        });
    });

    // 화제의 신상 '핫트랙스' 카테고리 버튼
    $('#prev10').click(function(){
        $('#new_content_inner6 li:last').prependTo('#new_content_inner6');
        $('#new_content_inner6').css({marginLeft:0});
        $('#new_content_inner6').stop().animate({marginLeft:0});
    });

    $('#next10').click(function(){
        $('#new_content_inner6').stop().animate({marginLeft:0},function(){
            $('#new_content_inner6 li:first').appendTo('#new_content_inner6');
            $('#new_content_inner6').css({marginLeft:0});
        });
    });

    // 화제의 신상 '교보ONLY' 카테고리 버튼
    $('#prev11').click(function(){
        $('#new_content_inner7 li:last').prependTo('#new_content_inner7');
        $('#new_content_inner7').css({marginLeft:0});
        $('#new_content_inner7').stop().animate({marginLeft:0});
    });

    $('#next11').click(function(){
        $('#new_content_inner7').stop().animate({marginLeft:0},function(){
            $('#new_content_inner7 li:first').appendTo('#new_content_inner7');
            $('#new_content_inner7').css({marginLeft:0});
        });
    });

    // 화제의 신상 상단카테고리 & 컨텐츠 변경
    $('#section_nav2 > li').click(function(){

        var num = $(this).index();

        $(this).css({'color':'#474c98','fontWeight':'bold'});
        $(this).siblings().css({'color':'#7676','fontWeight':'lighter'});
    
        $('.new_content').eq(num).show();
        $('.new_content').eq(num).css({'display':'flex'});
        $('.new_content').eq(num).siblings().hide();
    });
}); 
// 화제의 신상 상품 버튼 js 끝


// 히트 상품 버튼 js
$(document).ready(function(){
    $('#prev12').click(function(){
        $('.hit_right_item:last').prependTo('#hit_right_inner');
        $('#hit_right_inner').css({marginLeft:-300});
        $('#hit_right_inner').stop().animate({marginLeft:0});
    });

    $('#next12').click(function(){
        $('#hit_right_inner').stop().animate({marginLeft:-300},function(){
            $('.hit_right_item:first').appendTo('#hit_right_inner');
            $('#hit_right_inner').css({marginLeft:0});
        });
    });
});



// 히트 상품 마우스 오버&아웃 이벤트
$(document).ready(function(){
    $('.hit_right_item').mouseover(function(){
        var num = $(this).index();
        $('.hit_right_box').eq(num).show();
    });

      $('.hit_right_item').mouseout(function(){
        var num = $(this).index();        
        $('.hit_right_box').eq(num).hide();
    });
});

// 교보오리지널 버튼 js
$(document).ready(function(){
    $('#prev13').click(function(){
        $('.acc_orll:last').prependTo('.acc_orl');
        $('.acc_orl').css({marginLeft:-300});
        $('.acc_orl').stop().animate({marginLeft:0});
    });

    $('#next13').click(function(){
        $('.acc_orl').stop().animate({marginLeft:-300},function(){
            $('.acc_orll:first').appendTo('.acc_orl');
            $('.acc_orl').css({marginLeft:0});
        });
    });
         
});
/*교보 오리지널 끝*/ 

//CASTing 섹션 상단 슬라이드 컨텐츠 이벤트
$(document).ready(function(){
    var i = 0;
    $('#prev14').click(function(){
       i--;
       if(i < 0){
         i = $('.casting_item:last').index();
       }

       $('.casting_item').eq(i).stop().fadeIn('slow');
       $('.casting_item').eq(i-$('.casting_item:last').index()).stop().fadeOut();
       $('.casting_info_title').eq(i).stop().fadeIn('slow');
       $('.casting_info_title').eq(i-$('.casting_info_title:last').index()).stop().fadeOut();
       $('.casting_book_img').eq(i).stop().fadeIn('slow');
       $('.casting_book_img').eq(i-$('.casting_book_img:last').index()).stop().fadeOut();
       $('.casting_thumb_img').eq(i).stop().fadeIn('slow');
       $('.casting_thumb_img').eq(i-$('.casting_thumb_img:last').index()).stop().fadeOut();
      
    });

    $('#next14').click(function(){
        i++;
        if(i > $('.casting_item:last').index()){
          i = 0;
        }
 
        $('.casting_item').eq(i).stop().fadeIn('slow');
        $('.casting_item').eq(i-1).stop().fadeOut();
        $('.casting_info_title').eq(i).stop().fadeIn('slow');
        $('.casting_info_title').eq(i-1).stop().fadeOut();
        $('.casting_book_img').eq(i).stop().fadeIn('slow');
        $('.casting_book_img').eq(i-1).stop().fadeOut();
        $('.casting_thumb_img').eq(i).stop().fadeIn('slow');
        $('.casting_thumb_img').eq(i-1).stop().fadeOut();
 
       
     });
});


/*바로출판 끝*/
/*바로 출판 슬라이더 마우스 이벤트*/ 
$(document).ready(function(){
$('#prev16').click(function(){
$('.nom_sp:last').prependTo('.nom_s');
$('.nom_s').css({marginLeft:-300});
$('.nom_s').stop().animate({marginLeft:0});
});

$('#next16').click(function(){
$('.nom_s').stop().animate({marginLeft:-300},function(){
$('.nom_sp:first').appendTo('.nom_s');
$('.nom_s').css({marginLeft:0});
});
});

});


//밑 하단 원형 이벤트
$(document).ready(function(){
    $('#prev15').click(function(){
        $('.interview_content:last').prependTo('#interview_content_box');
        $('#interview_content_box').css({marginLeft:-300});
        $('#interview_content_box').stop().animate({marginLeft:0});
    });

    $('#next15').click(function(){
        $('#interview_content_box').stop().animate({marginLeft:-300},function(){
            $('.interview_content:first').appendTo('#interview_content_box');
            $('#interview_content_box').css({marginLeft:0});
        });
    });
});
$(document).ready(function(){
    $('.interview_content').mouseover(function(){
        var num = $(this).index();
        $('.interview_box').eq(num).show();
    });

      $('.interview_content').mouseout(function(){
        var num = $(this).index();        
        $('.interview_box').eq(num).hide();
    });
});



</script>




<body>
<header>
<div id="service_mall_wrap">
<div id="wrap">
<div id="befor_menu">
::before
<img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu1.png" alt="메뉴">
</div>
</div>
<div id="mine_menu">
<ul>
<li>
    <a href="#">
        <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu2.svg" id="menu1">
        <text id="text1">eBook</text>
    </a>
</li>
<li>
    <a href="#">
        <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu2.svg" id="menu2" style="position: relative; left: 123px;top: -20px;">
        <text id="text2" style="position: relative; left: 30px; top: -32px;">sam</text>
    </a>
</li>
<li>
    <a href="#">
        <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu2.svg" id="menu3" style="position: relative; left: 215px;top: -60px;">
        <text id="text3" style="position: relative; left: 115px; top: -70px;">핫트랙스</text>
    </a>
</li>
<li>
    <a href="#">
        <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu2.svg" id="menu4" style="position: relative; left: 308px;top: -98px;">
        <text id="text4" style="position: relative; left: 205px; top: -110px;">매장안내</text>
    </a>
</li>
<li>
<a href="#">
    <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu3.svg" id="menu5" style="position: relative; left: 400px;top: -138px;">
    <text id="text5" style="position: relative; left: 303px; top: -149px;">톡소다</text>
</a>
</li>
<li>
<a href="#">
    <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/menu4.svg" id="menu6" style="position: relative; left: 495px;top: -176px;">
    <text id="text6" style="position: relative; left: 398px; top: -189px;">스토리</text>
</a>
</li>
</ul>
<button id="more_brand">
<span class="br_text">브랜드 더보기</span>
<img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/button1.png" alt="화살표(밑)" style="width:8px; height:6px; vertical-align:top; margin:6px 0px 0px 4px" >
</button>
</div>
</div>

<div id="right_menu">
<ul>
<li><a href="#">회원가입</a></li>

<li><a href="#">로그인</a></li>

<li><a href="#">회원혜택
<img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/button1.png" style="width:8px; height:6px; margin:3px 0px 0px 4px; vertical-align:top">
</a></li>

<li><a href="#">고객센터</a></li>
</ul>
</div>



<div id="logo"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo@2x.png"></div>


<div id="car"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/btn_header_cart@2x.png"></div>

<div id="car1"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/btn_header_my@2x.png"></div>





<div id="hi">
      <div class="search">
              <select>
                 <option>통합검색</option>
                 <option>교보문고</option>
                 <option>eBook</option>
                 <option>sam</option>
                 <option>핫트랙스</option>
              </select>
              <span>|</span>
              <input type="text" class="input1" placeholder="BTS RM, 배우 김유정의 선택!">
               <a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/btn_header_search@2x.png"></a>
         </div>
</div>

<div id="nav_wrap">
    <nav id="nav_menu">
         <div id="toggle_menu">
             <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/toggle1.png" id="toggle1" alt="메뉴 이미지">
             <img src="https://seonnieee.github.io/openAPI_booksite/img/common/header/toggle2.png" id="toggle2" alt="메뉴 이미지">
                 <div id="toggle_menu_list">
                      <div id="toggle_inner_box">
                             <div id="toggle_inner_title">
                                 <ul>
                                    <li id="whole_category">카테고리</li>
                                    <li id="whole_service">서비스 전체보기</li>
                                 </ul>
                              </div>
                                 <div id="toggle_content_wrap">
                                     <div id="toggle_content">
                                         <div id="toggle_inner_nav">
                                             <ul>
                                                 <li class="toggle_nav_title">교보문고</li>
                                                 <li class="toggle_nav_title">eBook</li>
                                                 <li class="toggle_nav_title">sam</li>
                                                 <li class="toggle_nav_title">핫트랙스</li>
                                             </ul>
                                         </div>
                                              <div class="toggle_list">
                                                    <div class="toggle_text">
                                                      <div class="toggle_text_left">
                                                         <ul>
                                                             <li class="toggle_left_title">국내도서</li>
                                                             <li class="toggle_left_title">서양도서</li>
                                                             <li class="toggle_left_title">일본도서</li>
                                                             <li class="toggle_left_title">교보only</li>
                                                         </ul>
                                                      </div>
                                                      <div class="toggle_text_right">
                                                             <div class="toggle_text_middle">
                                                                  <div class="toggle_text_whole">
                                                                       <div class="toggle_text_title">
                                                                          <span>국내도서 전체</span>
                                                                       </div>
                                                                          <div class="toggle_text_content">
                                                                              <div class="toggle_text_col">
                                                                                  <ul>
                                                                                    <li><a href="#">소설</a></li>
                                                                                    <li><a href="#">시/에세이</a></li>
                                                                                    <li><a href="#">인문</a></li>
                                                                                    <li><a href="#">가정/육아</a></li>
                                                                                    <li><a href="#">요리</a></li>
                                                                                    <li><a href="#">건강</a></li>
                                                                                    <li><a href="#">취미/실용/스포츠</a></li>
                                                                                    <li><a href="#">경제/경영</a></li>
                                                                                    <li><a href="#">자기계발</a></li>
                                                                                    <li><a href="#">정치/ 사회</a></li>
                                                                                    <li><a href="#">역사/문화</a></li>
                                                                                  </ul>
                                                                              </div>
                                                                              <div class="toggle_text_col">
                                                                                <ul>
                                                                                  <li><a href="#">종교</a></li>
                                                                                  <li><a href="#">예술/대중문화</a></li>
                                                                                  <li><a href="#">중/고등참고서</a></li>
                                                                                  <li><a href="#">기술/공학</a></li>
                                                                                  <li><a href="#">외국어</a></li>
                                                                                  <li><a href="#">과학</a></li>
                                                                                  <li><a href="#">취업/수험서</a></li>
                                                                                  <li><a href="#">여행</a></li>
                                                                                  <li><a href="#">컴푸터/IT</a></li>
                                                                                  <li><a href="#">잡지</a></li>
                                                                                  <li><a href="#">청소년</a></li>
                                                                                </ul>
                                                                            </div>
                                                                            <div class="toggle_text_col">
                                                                                <ul>
                                                                                  <li><a href="#">초등참고서</a></li>
                                                                                  <li><a href="#">유아(0~7)</a></li>
                                                                                  <li><a href="#">어린이(초등)</a></li>
                                                                                  <li><a href="#">만화</a></li>
                                                                                  <li><a href="#">대학교재</a></li>
                                                                                  <li><a href="#">한국소개도서</a></li>
                                                                                  <li><a href="#">교보오리지널</a></li>
                                                                                </ul>
                                                                            </div>
                                                                         </div>
                                                                  </div>
                                                                    <div class="toggle_text_special">
                                                                         <div class="toggle_text_title">
                                                                             <span>스페셜 코너</span>
                                                                         </div>
                                                                         <div class="toggle_text_content">
                                                                             <div class="toggle_text_col">
                                                                                <ul>
                                                                                  <li><a href="#">오늘의 선택</a></li>
                                                                                  <li><a href="#">추천</a></li>
                                                                                  <li><a href="#">선물하기</a></li>
                                                                                  <li><a href="#">분철서비스</a></li>
                                                                                  <li><a href="#">특가</a></li>
                                                                                  <li><a href="#">정가인하</a></li>
                                                                                </ul>
                                                                             </div>
                                                                         </div>
                                                                    </div>
                                                             </div>
                                                                 <div class="toggle_bottom">
                                                                         <ul class="toggle_icon_box">
                                                                               <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/pc_icon_8d7a3306ef6045cdb406881a63b4d6a9.png" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">바로드림</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%201_017c321f59504c6f995c5c4c90bcd382.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">오늘의 선택</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%203_dbacbee09aa64c82b6e7c78c7980f306.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">책 그리고 꽃</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%204_dea56a082097433c80a6491aca4fcad6.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">인물&작품</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%205_6f76bd72614f4a24a89d905386b32c84.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">선물하기</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%206_a0981652bec94c7094de142a9440c909.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">베스트리뷰</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%207_bd7dd305777e46b0b914490a234ec720.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">손글씨갬페인</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/bn%20%E2%80%93%208_ead7c54f641e45fca4bf7bb27330f4c3.jpg" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">문학공간</span>
                                                                               </a>
                                                                              </li>
                                                                              <li class="btton_icon">
                                                                                <a href="#">
                                                                                   <img src="https://contents.kyobobook.co.kr/display/%EB%B0%94%EB%A1%9C%EC%B6%9C%ED%8C%90_POD_1bd71e6c18bd47e0b23bc2e4da998cd4.png" alt="아이콘" class="toggle_icon">
                                                                                   <span class="toggle_icon_text">바로출판</span>
                                                                               </a>
                                                                              </li>
                                                                         </ul>
                                                                 </div>
                                                      </div>
                                                           <div class="toggle_img_box">
                                                              <a href="#">
                                                                <img src="https://contents.kyobobook.co.kr/advrcntr/IMAC/creatives/2024/02/21/66054/welcomecategory1.jpg" alt="토글 사진">
                                                              </a>
                                                          </div>
                                                 </div>
                                             </div>
                                     </div>
                                     <!-- 서비스 메뉴 -->
                                         <div id="toggle_service">
                                                 <div id="toggle_service_wrap">
                                                       <div id="service_scroll_box">
                                                             <div id="service_scroll_inner">
                                                                  <div class="service_col_box">
                                                                       <ul class="service_content_box">
                                                                             <li class="service_content">
                                                                                 <a href="#">
                                                                                    <span>주요서비스</span>
                                                                                 </a>
                                                                                     <ul class="service_inner_box">
                                                                                             <li class="service_inner_list">
                                                                                                 <a href="#">
                                                                                                   종합베스트셀러
                                                                                                 </a>
                                                                                             </li>
                                                                                             <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  스테디셀러
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  신상품
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  사은품
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  특가
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  정가인하
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  인물&작품
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  선물하기
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  추천
                                                                                                </a>
                                                                                            </li>
                                                                                    </ul>
                                                                              </li>
                                                                              <li class="service_content">
                                                                                <a href="#">
                                                                                   <span>웹소설 톡소다</span>
                                                                                </a>
                                                                                    <ul class="service_inner_box">
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  웹소설
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                               <a href="#">
                                                                                                 웹툰
                                                                                               </a>
                                                                                           </li>
                                                                                           <li class="service_inner_list">
                                                                                               <a href="#">
                                                                                                 자유연재
                                                                                               </a>
                                                                                           </li>
                                                                                           <li class="service_inner_list">
                                                                                               <a href="#">
                                                                                                 베스트
                                                                                               </a>
                                                                                           </li>
                                                                                   </ul>
                                                                             </li>
                                                                             <li class="service_content">
                                                                                <a href="#">
                                                                                   <span>고객센터</span>
                                                                                </a>
                                                                                    <ul class="service_inner_box">
                                                                                            <li class="service_inner_list">
                                                                                                <a href="#">
                                                                                                  자유묻는질문
                                                                                                </a>
                                                                                            </li>
                                                                                            <li class="service_inner_list">
                                                                                               <a href="#">
                                                                                                 1:1문의
                                                                                               </a>
                                                                                           </li>
                                                                                           <li class="service_inner_list">
                                                                                               <a href="#">
                                                                                                 공지사항
                                                                                               </a>
                                                                                           </li>
                                                                                           <li class="service_inner_list">
                                                                                               <a href="#">
                                                                                                 전화상담 안내도
                                                                                               </a>
                                                                                           </li>
                                                                                           <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              범인회원 대량주문
                                                                                            </a>
                                                                                        </li>
                                                                                        <li class="service_content">
                                                                                            <a href="#">
                                                                                               <span>기타</span>
                                                                                            </a>
                                                                                                <ul class="service_inner_box">
                                                                                                        <li class="service_inner_list">
                                                                                                            <a href="#">
                                                                                                              이용약관
                                                                                                            </a>
                                                                                                        </li>
                                                                                                        <li class="service_inner_list">
                                                                                                           <a href="#">
                                                                                                             개인정보저리지침
                                                                                                           </a>
                                                                                                       </li>
                                                                                                       <li class="service_inner_list">
                                                                                                           <a href="#">
                                                                                                             청소년보로정책
                                                                                                           </a>
                                                                                                       </li>
                                                                                                 </ul>
                                                                                        </li>
                                                                                   </ul>
                                                                             </li>
                                                                             
                                                                       </ul>
                                                                  </div>
                                                                  <div class="service_col_box">
                                                                    <ul class="service_content_box">
                                                                          <li class="service_content">
                                                                              <a href="#">
                                                                                 <span>이벤트/혜택</span>
                                                                              </a>
                                                                                  <ul class="service_inner_box">
                                                                                          <li class="service_inner_list">
                                                                                              <a href="#">
                                                                                                이벤트
                                                                                              </a>
                                                                                          </li>
                                                                                          <li class="service_inner_list">
                                                                                             <a href="#">
                                                                                               출석체크
                                                                                             </a>
                                                                                         </li>
                                                                                         <li class="service_inner_list">
                                                                                             <a href="#">
                                                                                               이벤트당첨자
                                                                                             </a>
                                                                                         </li>
                                                                                 </ul>
                                                                           </li>
                                                                           <li class="service_content">
                                                                             <a href="#">
                                                                                <span>핫트랙스</span>
                                                                             </a>
                                                                                 <ul class="service_inner_box">
                                                                                         <li class="service_inner_list">
                                                                                             <a href="#">
                                                                                               오늘만특가
                                                                                             </a>
                                                                                         </li>
                                                                                         <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              베스트
                                                                                            </a>
                                                                                        </li>
                                                                                        <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              구폰혜택
                                                                                            </a>
                                                                                        </li>
                                                                                        <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              COVER WERR(POD)
                                                                                            </a>
                                                                                        </li>
                                                                                </ul>
                                                                          </li>
                                                                          <li class="service_content">
                                                                             <a href="#">
                                                                                <span>마이</span>
                                                                             </a>
                                                                                 <ul class="service_inner_box">
                                                                                         <li class="service_inner_list">
                                                                                             <a href="#">
                                                                                               주문/배송목록
                                                                                             </a>
                                                                                         </li>
                                                                                         <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              선물함
                                                                                            </a>
                                                                                        </li>
                                                                                        <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              활동내역
                                                                                            </a>
                                                                                        </li>
                                                                                        <li class="service_inner_list">
                                                                                            <a href="#">
                                                                                              매장구매내역
                                                                                            </a>
                                                                                        </li>
                                                                                        <li class="service_inner_list">
                                                                                         <a href="#">
                                                                                           양수증조회/후 적립
                                                                                         </a>
                                                                                     </li>
                                                                                     <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          회원정보
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          알림센터
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          나의통장
                                                                                        </a>
                                                                                    </li>
                                                                                     
                                                                                </ul>
                                                                          </li>
                                                                          
                                                                    </ul>
                                                               </div>
                                                               <div class="service_col_box">
                                                                <ul class="service_content_box">
                                                                      <li class="service_content">
                                                                          <a href="#">
                                                                             <span>ONLY서비스</span>
                                                                          </a>
                                                                              <ul class="service_inner_box">
                                                                                      <li class="service_inner_list">
                                                                                          <a href="#">
                                                                                            책 그리고 꽃
                                                                                          </a>
                                                                                      </li>
                                                                                      <li class="service_inner_list">
                                                                                         <a href="#">
                                                                                           이달의 책
                                                                                         </a>
                                                                                     </li>
                                                                                     <li class="service_inner_list">
                                                                                         <a href="#">
                                                                                           오늘의선책
                                                                                         </a>
                                                                                     </li>
                                                                                     <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          바로출찬POD
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          스펙비교
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          기프트카드
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          분철서비스
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          바로드림
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          수준별원서비스
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                           디 에셀셜
                                                                                        </a>
                                                                                    </li>
                                                                             </ul>
                                                                       </li>
                                                                       <li class="service_content">
                                                                         <a href="#">
                                                                            <span>핫트랙스</span>
                                                                         </a>
                                                                             <ul class="service_inner_box">
                                                                                     <li class="service_inner_list">
                                                                                         <a href="#">
                                                                                           오늘만특가
                                                                                         </a>
                                                                                     </li>
                                                                                     <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          베스트
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          구폰혜택
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          COVER WERR(POD)
                                                                                        </a>
                                                                                    </li>
                                                                            </ul>
                                                                      </li>
                                                                      <li class="service_content">
                                                                         <a href="#">
                                                                            <span>마이</span>
                                                                         </a>
                                                                             <ul class="service_inner_box">
                                                                                     <li class="service_inner_list">
                                                                                         <a href="#">
                                                                                           주문/배송목록
                                                                                         </a>
                                                                                     </li>
                                                                                     <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          선물함
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          활동내역
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          매장구매내역
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                     <a href="#">
                                                                                       양수증조회/후 적립
                                                                                     </a>
                                                                                 </li>
                                                                                 <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                      회원정보
                                                                                    </a>
                                                                                </li>
                                                                                <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                      알림센터
                                                                                    </a>
                                                                                </li>
                                                                                <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                      나의통장
                                                                                    </a>
                                                                                </li>
                                                                                 
                                                                            </ul>
                                                                      </li>
                                                                      <li class="service_content">
                                                                        <a href="#">
                                                                           <span>CASTing</span>
                                                                        </a>
                                                                            <ul class="service_inner_box">
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          홈
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                       <a href="#">
                                                                                         라이브
                                                                                       </a>
                                                                                   </li>
                                                                                   <li class="service_inner_list">
                                                                                       <a href="#">
                                                                                         영상
                                                                                       </a>
                                                                                   </li>
                                                                                   <li class="service_inner_list">
                                                                                       <a href="#">
                                                                                         포스트
                                                                                       </a>
                                                                                   </li>
                                                                                   <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                      이벤트
                                                                                    </a>
                                                                                </li>
                                                                           </ul>
                                                                     </li>
                                                                     <li class="service_content">
                                                                        <a href="#">
                                                                           <span>라이브러리</span>
                                                                        </a>
                                                                            <ul class="service_inner_box">
                                                                                    <li class="service_inner_list">
                                                                                        <a href="#">
                                                                                          리스트
                                                                                        </a>
                                                                                    </li>
                                                                                    <li class="service_inner_list">
                                                                                       <a href="#">
                                                                                         코멘트
                                                                                       </a>
                                                                                   </li>
                                                                                   <li class="service_inner_list">
                                                                                       <a href="#">
                                                                                         Klover리뷰
                                                                                       </a>
                                                                                   </li>
                                                                                   <li class="service_inner_list">
                                                                                       <a href="#">
                                                                                         문장수집
                                                                                       </a>
                                                                                   </li>
                                                                           </ul>
                                                                     </li>
                                                                </ul>
                                                           </div>
                                                           <div class="service_col_box">
                                                            <ul class="service_content_box">
                                                                  <li class="service_content">
                                                                      <a href="#">
                                                                         <span>캠페인</span>
                                                                      </a>
                                                                          <ul class="service_inner_box">
                                                                                  <li class="service_inner_list">
                                                                                      <a href="#">
                                                                                        Story
                                                                                      </a>
                                                                                  </li>
                                                                                  <li class="service_inner_list">
                                                                                     <a href="#">
                                                                                        캠페인 소개
                                                                                     </a>
                                                                                 </li>
                                                                                 <li class="service_inner_list">
                                                                                     <a href="#">
                                                                                        교보손글씨대회
                                                                                     </a>
                                                                                 </li>
                                                                                 <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                        #일상속손글씨
                                                                                    </a>
                                                                                </li>
                                                                                <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                        손글씨 폰트
                                                                                    </a>
                                                                                </li>
                                                                                <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                        이벤트
                                                                                    </a>
                                                                                </li>
                                                                         </ul>
                                                                   </li>
                                                                   <li class="service_content">
                                                                     <a href="#">
                                                                        <span>북모닝</span>
                                                                     </a>
                                                                         <ul class="service_inner_box">
                                                                                 <li class="service_inner_list">
                                                                                     <a href="#">
                                                                                        이달의 북모닝도서
                                                                                     </a>
                                                                                 </li>
                                                                                 <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                        이주의 북모닝도서
                                                                                    </a>
                                                                                </li>
                                                                                <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                        북모닝소개
                                                                                    </a>
                                                                                </li>
                                                                                <li class="service_inner_list">
                                                                                    <a href="#">
                                                                                        이용권 구매
                                                                                    </a>
                                                                                </li>
                                                                        </ul>
                                                                  </li>
                                                                  <li class="service_content">
                                                                     <a href="#">
                                                                        <span>매장안내</span>
                                                                     </a>
                                                                         <ul class="service_inner_box">
                                                                                 <li class="service_inner_list">
                                                                                     <a href="#">
                                                                                        문보장
                                                                                     </a>
                                                                                 </li>
                                                                        </ul>
                                                                  </li>
                                                                       </ul>
                                                       </div>
                                                       <div class="service_col_box">
                                                        <ul class="service_content_box">
                                                              <li class="service_content">
                                                                  <a href="#">
                                                                     <span>eBook/sam </span>
                                                                  </a>
                                                                      <ul class="service_inner_box">
                                                                              <li class="service_inner_list">
                                                                                  <a href="#">
                                                                                    오디오북
                                                                                  </a>
                                                                              </li>
                                                                              <li class="service_inner_list">
                                                                                 <a href="#">
                                                                                    대여
                                                                                 </a>
                                                                             </li>
                                                                             <li class="service_inner_list">
                                                                                 <a href="#">
                                                                                    신간
                                                                                 </a>
                                                                             </li>
                                                                             <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    교보오리지널
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    sam무제한
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    sam프리미엄
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    sam북모닝
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    학술논문
                                                                                </a>
                                                                            </li>
                                                                     </ul>
                                                               </li>
                                                               <li class="service_content">
                                                                 <a href="#">
                                                                    <span>회원혜택 </span>
                                                                 </a>
                                                                     <ul class="service_inner_box">
                                                                             <li class="service_inner_list">
                                                                                 <a href="#">
                                                                                    교보북클럽
                                                                                 </a>
                                                                             </li>
                                                                             <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    등급별 혜택
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    신규회원혜택
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    Prestige Lounge
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    제휴포인트상품권
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    참좋은교보문고
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                              </li>
                                                              <li class="service_content">
                                                                 <a href="#">
                                                                    <span>협력사여러분</span>
                                                                 </a>
                                                                     <ul class="service_inner_box">
                                                                             <li class="service_inner_list">
                                                                                 <a href="#">
                                                                                    협력사여러분
                                                                                 </a>
                                                                             </li>
                                                                             <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    제휴/제안
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    애드북
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    협력사네트워크
                                                                                </a>
                                                                            </li>
                                                                            <li class="service_inner_list">
                                                                                <a href="#">
                                                                                    CP관리시스템
                                                                                </a>
                                                                            </li>
                                                                    </ul>
                                                              </li>
                                                                   </ul>
                                                   </div>
                                                   <div class="service_col_box">
                                                    <ul class="service_content_box">
                                                          <li class="service_content">
                                                              <a href="#">
                                                                 <span>문화공간</span>
                                                              </a>
                                                                  <ul class="service_inner_box">
                                                                          <li class="service_inner_list">
                                                                              <a href="#">
                                                                                강연/공연
                                                                              </a>
                                                                          </li>
                                                                          <li class="service_inner_list">
                                                                             <a href="#">
                                                                                여행/체험
                                                                             </a>
                                                                         </li>
                                                                         <li class="service_inner_list">
                                                                             <a href="#">
                                                                                전시
                                                                             </a>
                                                                         </li>
                                                                         <li class="service_inner_list">
                                                                            <a href="#">
                                                                                이벤트/소식#일상속손글씨
                                                                            </a>
                                                                        </li>
                                                                 </ul>
                                                           </li>
                                                           <li class="service_content">
                                                             <a href="#">
                                                                <span>스토리</span>
                                                             </a>
                                                                 <ul class="service_inner_box">
                                                                         <li class="service_inner_list">
                                                                             <a href="#">
                                                                                포트폴리오
                                                                             </a>
                                                                         </li>
                                                                         <li class="service_inner_list">
                                                                            <a href="#">
                                                                                스토리공모전
                                                                            </a>
                                                                        </li>
                                                                        <li class="service_inner_list">
                                                                            <a href="#">
                                                                                테마공모전
                                                                            </a>
                                                                        </li>
                                                                        <li class="service_inner_list">
                                                                            <a href="#">
                                                                                스토리마켓
                                                                            </a>
                                                                        </li>
                                                                </ul>
                                                          </li>
                                                          <li class="service_content">
                                                             <a href="#">
                                                                <span>회사소개</span>
                                                             </a>
                                                                 <ul class="service_inner_box">
                                                                         <li class="service_inner_list">
                                                                             <a href="#">
                                                                                교보문고 소개
                                                                             </a>
                                                                         </li>
                                                                         <li class="service_inner_list">
                                                                            <a href="#">
                                                                                사업현황
                                                                            </a>
                                                                        </li>
                                                                        <li class="service_inner_list">
                                                                            <a href="#">
                                                                                사회공헌
                                                                            </a>
                                                                        </li>
                                                                        <li class="service_inner_list">
                                                                            <a href="#">
                                                                                채용정보
                                                                            </a>
                                                                        </li>
                                                                </ul>
                                                          </li>
                                                               </ul>
                                               </div>
                                                             </div>
                                                       </div>
                                                 </div>
                                         </div>
                                 </div>
                      </div>
                 </div>
         </div>
             <ul id="gb_menu1">
                  <a href="#"><li><em>대학교재🎓</em></li></a>
                  <a href="#"><li class="before_icon"><em>대학교재🎓</em></li></a>
                  <a href="#"><li class="before_icon"> 어린이🧒</li></a>
                  <a href="#"><li class="before_icon"> 베스트</li></a>
                  <a href="#"><li class="before_icon"> 신상품</li></a>
                  <a href="#"><li class="before_icon"> 이벤트</li></a>
                  <a href="#"><li class="before_icon"> 사은품</li></a>
                  <a href="#"><li class="before_icon">  PICKS </li></a>
                  <a href="#"><li class="before_icon">  CASTing </li></a>
                  <a href="#"><li class="before_icon">  교보ONLY </li></a>

             </ul>
             <ul id="gb_menu2">
                <a href="#"><li>할인혜택</li></a>
                <a href="#"><li>출석체크</li></a>
             </ul>
              <div id="menu_umg">
                  <a href="#"><img src="https://contents.kyobobook.co.kr/display/i_95_44_3abdc94d78664f8da866ca749cb7cc6a.jpg"></a>
              </div>
    </nav>
</div>
   
</header>

<div id="btn_manu">

</div>

<!-- 메인 슬라이더 4000 -->
<div id="slider_wide_wrap">
    <div id="slider_inner_wrap">
         <div id="main_slider">
            <ul class="slider_text">
                <li class="slider_content">
                     <a href="#">
                         <p>
                          단, 4일 동안
                          <br>
                          진행되는 연휴특가
                        </p>
                    </a>
                </li>
                <li class="slider_content">
                    <a href="#">
                        <p>
                            또 다른 시작📔
                         <br>
                         타이백 프라이빗 북커버, CUECLY
                       </p>
                   </a>
               </li>
               <li class="slider_content">
                <a href="#">
                    <p>
                    핫트랙스 이달의 출석체크 하셨나요?
                     <br>
                     최대 5,000 포인트 적립 !
                   </p>
               </a>
           </li>
            <li class="slider_content">
                     <a href="#">
                         <p>
                         전자책 다운받지 말고
                          <br>
                          바로 보기!
                        </p>
                    </a>
                </li>
                <li class="slider_content">
                    <a href="#">
                        <p>
                         오직 교보에서만 ✨
                         <br>
                         황곰 [머스트(Musth)]
                       </p>
                   </a>
               </li>
               <li class="slider_content">
                <a href="#">
                      <p>
                        오직 교보에서만 ✨
                      <br>
                      별보라 [딥 페일 (Deep Pale)]
                   </p>
                 </a>
              </li>
              <li class="slider_content">
                 <a href="#">
                       <p>
                        우리 학과 책 살 땐, 교보대학교🏫
                      <br>
                      쿠폰부터 사은품까지 든든하게
                     </p>
                  </a>
              </li>
              <li class="slider_content">
                 <a href="#">
                       <p>
                        요즘 젊은이들 유행이라며..?
                      <br>
                      2024 추구미 테스트💜
                     </p>
                  </a>
             </li>
             <li class="slider_content">
                <a href="#">
                      <p>
                     📚새 학기, 새 출발!
                     <br>
                     네임 스티커 & 어린이 스터디 플래너
                    </p>
                 </a>
            </li>
            <li class="slider_content">
                <a href="#">
                      <p>
                        신학기 준비 여기서 끝!
                     <br>
                     25,000원 쿠폰팩 증정 🎒💚
                    </p>
                 </a>
            </li>
            </ul>
            <ul class="slider_img_wrap">
                  <li class="slide_img">
                     <a>
                        <img src="https://contents.kyobobook.co.kr/display/1_1_1624x450_10acc8706ea9429bbaf82622a8217d53.jpg" alt="슬1">
                     </a>
                  </li>
                  <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/display/i_1624_450%202_0062c2776944486799b11ed6eadc45ec.jpg" alt="슬2">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/display/i_1624_450_e95ce02efaea4a47b0365c3c77b00a94.jpg" alt="슬3">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/display/i_1624_450_19cbaf85e35f488ba34ca0f8a0497204.jpg" alt="슬4">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/display/1624-450_3c78893565954cc8bd61589e3c659771.png" alt="슬5">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/display/01_%EB%8F%84%EC%84%9C%EA%B0%95%EC%A1%B0%ED%98%95_d0bac43affd54b9aa0ff4b30e0d2d840.jpg" alt="슬6">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/pmtn/2024/event/063fe447f55548b49542ab25d09014bb.jpg" alt="슬7">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/pmtn/2024/event/1821f464070a4bf9aa4ad365ed134932.jpg" alt="슬8">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/pmtn/2024/event/9eda6331784e460380531922f5eb0660.jpg" alt="슬9">
                    </a>
                 </li>
                 <li class="slide_img">
                    <a>
                       <img src="https://contents.kyobobook.co.kr/pmtn/2024/event/6ac14eb77bcd49ef8038f10c32f04b62.jpg" alt="슬10">
                    </a>
                 </li> 
            </ul>
            <!-- 슬라이드 시간 및 사진 같이 하기  -->
              <div id="sub_slider">
                  <div id="slider_number">
                     <span id="this_page">1</span>
                       <span>-</span>
                       <span>10</span>
                        <input type="button" id="stop_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/slider/stop.png); background-repeat: no-repeat; background-position: 0px 0px; background-size: 30px 60px; ">
                   </div>
                      <a href="#">
                         <div id="float_banner">
                              <img src="https://contents.kyobobook.co.kr/display/%EC%9D%B4%EB%A3%B8%20%ED%94%84%EB%9D%BC%EC%9E%84%20%EB%8F%85%EC%84%9C%EB%8C%80_%EC%B5%9C%EC%A0%80%EA%B0%80_2_b4584bd5e6994506abf81f9ee83955d5.jpg" alt="독서대">  
                                <div id="banner_info">
                                   <p id="banner_type">이름 프라임 엘리베이터 독서대</p>
                                   <p id="banner_price">88,000원 → 53,000원 [40%] </p>
                                   <p id="banner_desc">by 핫트랙스</p>
                                </div>
                            </div>
                       </a>
              </div>
         </div>
    </div>
       <div id="slider_box">
            <div id="slider_menu">
                  <ul id="slider_nav">
                    <li><a href="#"> 핫 이슈</a></li>
                    <li><a href="#">요즘 이 책</a></li>
                    <li><a href="#">새로나온 책</a></li>
                    <li><a href="#">기획전</a></li>
                    <li><a href="#">eBook</a></li>
                    <li><a href="#">sam</a></li>
                    <li><a href="#">핫트랙스</a></li>
                    <li><a href="#">웹 소설</a></li>
                    <li>|</li>
                  </ul>
                    <div id="slider_control">
                       <button id="prev1" class="prev">＜</button>
                       <button id="next1" class="next">＞</button>
                    </div>
            </div>
       </div>
</div>









<div id="picks">
<div id="only">
<div class="dil" ><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_1.svg"></a>
<p><a href="#">할인 혜택</a></p>
</div>
<div class="dil"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_14.svg"></a>
<p style="text-align: center; " ><a href="#">핫딜</a></p>
</div>

<div class="dil"><a href=""><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_2.svg"></a>
<P style="text-align: center; "><a href="#">Picks</a></P>
</div>

<div class="dil"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_3.svg"></a>
<p><a href="#">교보ONLY</a></p>
</div>

<div class="dil"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_4.svg"></a>
<p><a href="#">이달의 책</a></p>
</div>

<div class="dil" style="width: 80px;" ><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_5.svg"
style="left: 50px;"></a>
<p><a href="#">책 그리고 끝</a></p>
</div>

<div class="dil"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_6.svg"></a>
<p><a href="#">선물하기</a></p>
</div>

<div class="dil"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_8.svg">
<p style="text-align: center; "><a href="#">추천</a></p>
</div>

<div class="dil"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_9.svg">
<p><a href="#">인물&작품</a></p>
</div>

<div class="dil" style="width: 93px;"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_10.svg">
<p><a href="#">손글쓰기캠페인</a></p>
</div>

<div class="dil" style="width: 90px;"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_13.svg">
<p style="text-align: left; "><a href="#">명강의Big10</a></p>
</div>

<div class="dil"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_marketing_12.svg">
<p><a href="#">기프트카드</a></p>
</div>

</div>
</div>

<section id="today_pick">
<div id="today_inner">
<div class="today_title">
    <h2>오늘의 선택</h2>
    <div class="section_nav">
    <ul>
    <li><a href="#">전체</a></li>
    <li><a href="#">국내도서</a></li>
    <li><a href="#">외국도서</a></li>
    <li><a href="#">eBook</a></li>
    <li><a href="#">sam</a></li>
    <li><a href="#">핫 트랙스</a></li>
    <li><a href="#">교보 ONLY</a></li>
    </ul>
    </div>
    <div class="plus_wrap" style="position: relative; left: 350px;">
    <span class="plus_text" ><a href="#">더보기</a></span>
    <span class="plus_img"><a href="#"><img src="https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/plus.png" alt="플러스"></a></span>
    </div>
</div>
<!-- 전체 메뉴  -->
<div class="today_whole_wrap">
<div id="today_content1" class="today_content">
<ul id="todayDetail" class="today_detail"> 
    <li class="today_wrap">
    <div class="today_book"></div>
    <div class="today_info">
        <div class="today_price">

        </div>
    </div>
    </li>
    <li class="today_wrap">
    <div class="today_book"></div>
    <div class="today_info">
        <div class="today_price">

        </div>
    </div>
    </li>
    <li class="today_wrap">
    <div class="today_book"></div>
    <div class="today_info">
        <div class="today_price">

        </div>
    </div>
    </li>
    <li class="today_wrap">
    <div class="today_book"></div>
    <div class="today_info">
        <div class="today_price">

        </div>
    </div>
    </li>
    <li class="today_wrap">
    <div class="today_book"></div>
    <div class="today_info">
        <div class="today_price">

        </div>
    </div>
    </li>
    <li class="today_wrap">
    <div class="today_book"></div>
    <div class="today_info">
        <div class="today_price">

        </div>
    </div>
    </li>
</ul>
<!-- 전체메뉴 서브 -->
<div class="today_sub">
    <ul id="todaySubWrap" class="today_sub_wrap">
    <li class="today_sub_content"></li>
    <li class="today_sub_content"></li>
    <li class="today_sub_content"></li>
    <li class="today_sub_content"></li>
    <li class="today_sub_content"></li>
    <li class="today_sub_content"></li>
    </ul>
</div>

</div>

</div>
<button id="prev2" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
<button id="next2" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
</section>





<div class="show">
<div class="hidden"><a href="#"><img src="https://image.kyobobook.co.kr/newimages/adcenter/IMAC/creatives/2024/01/25/43618/7777444.png"></a></div>
<div class="born"><a href="#"><img src="https://image.kyobobook.co.kr/newimages/adcenter/IMAC/creatives/2024/01/26/72441/wright.jpg"></a></div>
</div>


<div id="rising">
<p>급상승! 많이 보고 있는 상품</p>

<div class="soaring_box">
<ul class="soaring">
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
<li class="soaring_sub"></li>
</ul>
</div>
<button id="prev3" class="prev_button"style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
<button id="next3" class="next_button"style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>


</div>




<div id="pick">

<div class="pi"><img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/ico_welcome_picks.svg"></div>

<p class="ha">발견의 기쁨을 선물합니다.</p>
<p class="ha2">취향을 분석해 꼭 맞는 책을<br>추천해드릴게요!</p>

<span class="ha3"><a href="#">더보기</a></span>
<div class="ha4"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></a></div>



<div class="prod3">
<p class="ks" style="position: relative; left: 45px;"><a href="#">내 마음대로 Picks</a></p>
<p class="prod_category"><a href="#">[어린이(초등)]</a></p>
<p class="prod_name"><a href="#">빨간내복야코2</a></p>
<p class="prod_author"><a href="#">빨간내복야코</p>
</div>

<div class="prod2">
<p class="ks"><a href="#">작가 Pick</a></p>
<p class="prod_category"><a href="#">[경계/경영]</a></p>
<p class="prod_name"><a href="#">돈의 속성(300쇄 리커버에디션)</a></p>
<p class="prod_author"><a href="#">김승호</p>
</div>

<div class="prod1">
<p class="ks"><a href="#">종합추천</a></p>
<p class="prod_category"><a href="#">[건강]</a></p>
<p class="prod_name"><a href="#">아무도 늙지 않는 세상</a></p>
<p class="prod_author"><a href="#">라정찬</p>
</div>

<div class="btn_l"><a href="#"><p>로그인하고 더 많은 추천 받기<p></a></div>
</div>







<div id="art_upperwrap">
  <div id="art_wrap">
       <div id="art_title">
         <h2>ART&CULTURE</h2>
             <div class="plus_wrap">
                  <span class="plus_text">
                    <a href="#">더보기</a>
                  </span>
                  <div class="plus_img">
                     <a href="#">
                        <img src="https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/plus.png" alt="플러스">
                     </a>
                  </div>
             </div>
       </div>
          <div class="art_content">
                 <div id="art_content_wrap">
                     <ul id="art_content_inner">
                         <li class="art_items_wrap">
                               <div class="art_content_item">
                                  <div class="art_item_img">
                                      <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1704/hot1706862717142.jpg" alt="개인전">
                                    </div> 
                                      <div class="art_item_info">
                                         <a href="#">
                                              <span class="art_item_cate">아트/컬쳐</span> 
                                               <span class="art_item_title">[대구/전시] 오시티 개인전 : My Favorite Things</span>
                                         </a>
                                           <span class="art_item_author">라이크 디즈</span>
                                     </div>
                                </div>
                         </li>
                         <li class="art_items_wrap">
                            <div class="art_content_item">
                               <div class="art_item_img">
                                   <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1052/hot1706861710926.jpg" alt="개인전">
                                 </div> 
                                   <div class="art_item_info">
                                      <a href="#">
                                           <span class="art_item_cate">아트/컬쳐</span> 
                                            <span class="art_item_title">[서울/전시] 킴밍(kimmming) 개인전: LOVELY DAYS</span>
                                      </a>
                                        <span class="art_item_author">라이크 디즈</span>
                                  </div>
                             </div>
                      </li>
                      <li class="art_items_wrap">
                        <div class="art_content_item">
                           <div class="art_item_img">
                               <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1445/hot1697007300163.png" alt="개인전">
                             </div> 
                               <div class="art_item_info">
                                  <a href="#">
                                       <span class="art_item_cate">아트/컬쳐</span> 
                                        <span class="art_item_title">명화 액자 반고흐 모네 수련 그림 의미있는선물 중형</span>
                                  </a>
                                    <span class="art_item_author"> 갤러리츠 </span>
                              </div>
                         </div>
                  </li>
                  <li class="art_items_wrap">
                    <div class="art_content_item">
                       <div class="art_item_img">
                           <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1169/hot1705977839762.jpg" alt="개인전">
                         </div> 
                           <div class="art_item_info">
                              <a href="#">
                                   <span class="art_item_cate">아트/컬쳐</span> 
                                    <span class="art_item_title">컨티뉴 2024년 photo21c B 아트 벽걸이 캘린더 달력</span>
                              </a>
                                <span class="art_item_author">  컨티뉴  </span>
                          </div>
                     </div>
              </li>
              <li class="art_items_wrap">
                <div class="art_content_item">
                   <div class="art_item_img">
                       <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1259/S1699607007826.jpg" alt="개인전">
                     </div> 
                       <div class="art_item_info">
                          <a href="#">
                               <span class="art_item_cate">아트/컬쳐</span> 
                                <span class="art_item_title">2024년 오시티 포스터북 캘린더 달력(사은품 엽서1매)</span>
                          </a>
                            <span class="art_item_author">라이크 디즈</span>
                      </div>
                 </div>
          </li>
          <li class="art_items_wrap">
            <div class="art_content_item">
               <div class="art_item_img">
                   <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1207/hot1694657422755.jpg" alt="개인전">
                 </div> 
                   <div class="art_item_info">
                      <a href="#">
                           <span class="art_item_cate">아트/컬쳐</span> 
                            <span class="art_item_title">황금 돈나무 액자 우드 프레임 80x40 인테리어 액자</span>
                      </a>
                        <span class="art_item_author"> 어반프롭 </span>
                  </div>
             </div>
      </li>
      <li class="art_items_wrap">
        <div class="art_content_item">
           <div class="art_item_img">
               <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1158/hot1686541079876.jpg" alt="개인전">
             </div> 
               <div class="art_item_info">
                  <a href="#">
                       <span class="art_item_cate">아트/컬쳐</span> 
                        <span class="art_item_title">무하 마스킹테이프_광고</span>
                  </a>
                    <span class="art_item_author">  아카이브0926  </span>
              </div>
         </div>
  </li>
  <li class="art_items_wrap">
    <div class="art_content_item">
       <div class="art_item_img">
           <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/gift/pdt/1856/hot1699250891277.jpg" alt="개인전">
         </div> 
           <div class="art_item_info">
              <a href="#">
                   <span class="art_item_cate">아트/컬쳐</span> 
                    <span class="art_item_title">Egg keyring</span>
              </a>
                <span class="art_item_author">   뮤지엄 아카이브   </span>
          </div>
     </div>
</li>
                     </ul>
                 </div>
                 <button id="prev4" class="prev_button" style="background-image: url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png); position: relative;top: -230px;left: -50px;"></button>
    <button id="next4" class="next_button" style="background-image: url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png);position: relative;top: -230px;left: 1160px;"></button>
          </div>
  </div>
 
</div>

<!-- 화제의 신상 -->
<div id="new_upperwrap">
   <div id="new_wrap">
       <div id="new_title">
        <h2>화제의 신상</h2>
          <ul class="section_nav" id="section_nav2">
             <li><a href="#">전체</a></li>
             <li><a href="#">국내도서</a></li>
             <li><a href="#">외국도서</a></li>
             <li><a href="#">eBook</a></li>
             <li><a href="#">sam</a></li>
             <li><a href="#">핫트랙스</a></li>
             <li><a href="#">교보ONLY</a></li>
          </ul>
             <div class="plus_wrap" style="position:relative; left: 320px;">
               <span class="plus_text"><a href="#">더보기</a></span>
               <span class="plus_img"><a href="#"><img src="https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/plus.png" alt="더보기"></a></span>
              </div>
       </div>
         <div id="new_content_whole">
            <!-- 전체 카테고리 -->
               <div id="new_content1" class="new_content">
                  <button id="prev5" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                   <button id="next5" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                         <div class="new_content_wrap">
                             <ul id="new_content_inner1" class="new_content_inner">
                                <li class="new_items_wrap"></li>
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>   
                                <li class="new_items_wrap"></li>      
                             </ul>
                         </div>
               </div>
               <!-- 국내 도서 -->
               <div id="new_content2" class="new_content">
                <button id="prev6" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                 <button id="next6" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                       <div class="new_content_wrap">
                           <ul id="new_content_inner2" class="new_content_inner">
                              <li class="new_items_wrap"></li>
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>      
                           </ul>
                       </div>
             </div>
             <!-- 외국도서 -->
             <div id="new_content3" class="new_content">
                <button id="prev7" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                 <button id="next7" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                       <div class="new_content_wrap">
                           <ul id="new_content_inner3" class="new_content_inner">
                              <li class="new_items_wrap"></li>
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>      
                           </ul>
                       </div>
             </div>
                <!-- ebook -->
             <div id="new_content4" class="new_content">
                <button id="prev8" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                 <button id="next8" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                       <div class="new_content_wrap">
                           <ul id="new_content_inner4" class="new_content_inner">
                              <li class="new_items_wrap"></li>
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>      
                           </ul>
                       </div>
             </div>

                  <!-- sam -->
             <div id="new_content5" class="new_content">
                <button id="prev9" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                 <button id="next9" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                       <div class="new_content_wrap">
                           <ul id="new_content_inner5" class="new_content_inner">
                              <li class="new_items_wrap"></li>
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>      
                           </ul>
                       </div>
             </div>
                 <!-- 핫트랙스 -->
             <div id="new_content6" class="new_content">
                <button id="prev10" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                 <button id="next10" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                       <div class="new_content_wrap">
                           <ul id="new_content_inner6" class="new_content_inner">
                              <li class="new_items_wrap"></li>
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>      
                           </ul>
                       </div>
             </div>
                    <!-- 교보only -->
             <div id="new_content7" class="new_content">
                <button id="prev11" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                 <button id="next11" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png)"></button>
                       <div class="new_content_wrap">
                           <ul id="new_content_inner7" class="new_content_inner">
                              <li class="new_items_wrap"></li>
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>   
                              <li class="new_items_wrap"></li>      
                           </ul>
                       </div>
             </div>
         </div>
   </div>
 
</div>


<!-- 화제의 신상 end  -->

<div id="showcase">
<div class="case" style=" left: 40px; top: 70px;"><a href="#"><img src="https://image.kyobobook.co.kr/newimages/adcenter/IMAC/creatives/2024/02/01/2/welcomemiddlerighttop_595x180_9791170610922.jpg"></a></div>
<div class="case" style="position: relative; top: 70px; left: 50px;"><a href="#"><img src="https://image.kyobobook.co.kr/newimages/adcenter/IMAC/creatives/2024/01/25/60924/i595x180_6.jpg"></a></div>
</div>

<div id="two">
<h1 class="tw">이 주의 책</h1>
</div>



<div id="drod_wrap">

<div class="drod_wrap_sub">
<a href="#"><span class="cll">내가 가진 것을 세상이 원하게 하라 (2024 성장 에디션)</span></a><br>
<span class="prod_author">최인아 · 해냄출판사</span>
<span class="val">15,000</span>
<span class="unit">원</span>


</div>

<div class="drod_wrap_sub1">
<a href="#"><span class="cll1">보편의 단어</span></a><br>
<span class="prod_author1">이기주 · 말글터</span>
<span class="val1">15,000</span>
<span class="unit1">원</span>
</div>

<div class="drod_wrap_sub2">
<a href="#"><span class="cll2">우보천리 동행만리</span></a><br>
<span class="prod_author2">윤동한 · 가디언</span>
<span class="val2">16,200</span>
<span class="unit2">원</span>
</div>

<div class="drod_wrap_sub3">
<a href="#"><span class="cll3">뇌, 욕망의 비밀을 풀다</span></a><br>
<span class="prod_author3">한스 게오르크 호이젤 · 비즈니스북스</span>
<span class="val3">16,200</span>
<span class="unit3">원</span>
</div>

<div class="drod_wrap_sub4">
<a href="#"><span class="cll4">수학리더 기본 초등 수학 5-1(2024)</span></a><br>
<span class="prod_author4">최용준 외 · 천재교육</span>
<span class="val4">14,400</span>
<span class="unit4">원</span>
</div>

</div>

<div id="hit_upperwrap">
      <div id="hit_wrap">
     <!-- 히트 왼쪽정보 -->
         <div id="hit_left">
             <div id="hit_title_wrap">
                  <h2>히트</h2>
                 <p>
                    교보문고에서만 만나볼 수 있는 특별한
                    <br>
                    상품들을 지금 소개합니다.
                   </p>
                     <div id="hit_more_wrap">
                         <span class="plus_text">
                            <a href="#">더보기</a>
                          </span>
                             <span class="plus_img">
                                <a href="#"><img src="https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/plus.png" alt="더보기"></a>
                             </span>
                     </div> 
             </div>
                 <div id="hit_control">
                    <button id="prev12" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png);"></button>
                    <button id="next12" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png);"></button>
                 </div>
         </div>
             <!--오른쪽 차트  -->
              <div id="hit_right">
                 <div id="hit_right_content">
                      <ul id="hit_right_inner">
                         <li class="hit_right_item">
                             <a href="#">
                                 <div class="hit_right_img">
                                   <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/pdt/5210000001951.jpg" alt="히트 사진">
                                 </div>
                                  <div class="hit_right_box">
                                      <div class="hit_right_info">
                                         <span class="hit_info_title">친절한 입문서 - 서양미술사 편 2회차</span>
                                              <div class="hit_info_price">
                                                 <span class="hit_info_percent"></span>
                                                  <span class="hit_info_val">15,000원</span>
                                                   <span class="hit_info_unit">원</span>
                                             </div>
                                     </div>
                                      
                                  </div>
                             </a>
                         </li>
                         <li class="hit_right_item">
                            <a href="#">
                                <div class="hit_right_img">
                                  <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/pdt/5210000002033.jpg" alt="히트 사진">
                                </div>
                                 <div class="hit_right_box">
                                     <div class="hit_right_info">
                                        <span class="hit_info_title">썬킴의 한국사 강연 : 1919년, 그 해 우리는</span>
                                             <div class="hit_info_price">
                                                <span class="hit_info_percent">20%</span>
                                                 <span class="hit_info_val">20,000</span>
                                                  <span class="hit_info_unit">원</span>
                                            </div>
                                    </div>
                                     
                                 </div>
                            </a>
                        </li>
                        <li class="hit_right_item">
                            <a href="#">
                                <div class="hit_right_img">
                                  <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/pdt/5210000002026.jpg" alt="히트 사진">
                                </div>
                                 <div class="hit_right_box">
                                     <div class="hit_right_info">
                                        <span class="hit_info_title">[3월 추가 편성] 전시스케치 : 잠에서 깨어난 도시, 폼페이 편</span>
                                             <div class="hit_info_price">
                                                <span class="hit_info_percent">33%</span>
                                                 <span class="hit_info_val">10,000</span>
                                                  <span class="hit_info_unit">원</span>
                                            </div>
                                    </div>
                                     
                                 </div>
                            </a>
                        </li>
                        <li class="hit_right_item">
                            <a href="#">
                                <div class="hit_right_img">
                                  <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/pdt/8809457270422.jpg" alt="히트 사진">
                                </div>
                                 <div class="hit_right_box">
                                     <div class="hit_right_info">
                                        <span class="hit_info_title">The Scent of PAGE: 크리스마스 에디션</span>
                                             <div class="hit_info_price">
                                                <span class="hit_info_percent"></span>
                                                 <span class="hit_info_val">28,000</span>
                                                  <span class="hit_info_unit">원</span>
                                            </div>
                                    </div>
                                     
                                 </div>
                            </a>
                        </li>
                        <li class="hit_right_item">
                            <a href="#">
                                <div class="hit_right_img">
                                  <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/pdt/5200000000566.jpg" alt="히트 사진">
                                </div>
                                 <div class="hit_right_box">
                                     <div class="hit_right_info">
                                        <span class="hit_info_title">2024 다이어리PACK</span>
                                             <div class="hit_info_price">
                                                <span class="hit_info_percent">30%</span>
                                                 <span class="hit_info_val">12,600</span>
                                                  <span class="hit_info_unit">원</span>
                                            </div>
                                    </div>
                                     
                                 </div>
                            </a>
                        </li>
                        <li class="hit_right_item">
                            <a href="#">
                                <div class="hit_right_img">
                                  <img src="https://contents.kyobobook.co.kr/sih/fit-in/400x0/pdt/8809967960066.jpg" alt="히트 사진">
                                </div>
                                 <div class="hit_right_box">
                                     <div class="hit_right_info">
                                        <span class="hit_info_title">돌핀 글라스</span>
                                             <div class="hit_info_price">
                                                <span class="hit_info_percent">25%</span>
                                                 <span class="hit_info_val">64,800</span>
                                                  <span class="hit_info_unit">원</span>
                                            </div>
                                    </div>
                                     
                                 </div>
                            </a>
                        </li>
                      </ul>
                 </div>
              </div>
      </div>
</div>


<div id="title_wrap">
<h2 class="best">베스트｜스테디 </h2>
<ul class="bestsub">
<li><a href="#">전체</a></li>
<li><a href="#">국내도서</a></li>
<li><a href="#">외국도서</a></li>
<li><a href="#">eBook</a></li>
<li><a href="#">sam</a></li>
<li><a href="#">핫트랙스</a></li>
<li><a href="#">교보ONLY</a></li>
</ul>

<span class="bestsub1"><a href="#">더보기</a></span>
<div class="bestsub2"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></a></div>
</div>

<div class="cor">
<div class="fut">
<div class="tt"><img src="https://seonnieee.github.io/openAPI_booksite/img/main/best/best.png"></div>

</div>


<div class="fut">
<span class="sumb">2</span>

</div>


<div class="fut">
<span class="sumb">3</span>

</div>


<div class="fut">
<span class="sumb">4</span>

</div>


<div class="fut">
<span class="sumb">5</span>


</div>


<div class="fut">
<span class="sumb">6</span>

</div>


<div class="fut">
<span class="sumb">7</span>

</div>

<div class="fut">
<span class="sumb">8</span>

</div>

<div class="fut">
<span class="sumb">9</span>

</div>

<div class="fut">
<span class="sumb">10</span>

</div>
</div>


<div id="foc"><a href="#"><img src="https://image.kyobobook.co.kr/newimages/adcenter/IMAC/creatives/2024/01/23/71831/MMG_InternetWBW.jpg"></a></div>


<div id="original">
<h1 class="ori">교보 오리지널</h1>
<span class="ori1"><a href="#">더보기</a></span>
<div class="ic" style="position: relative;left: 1150px; top: 43px;"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></a></div>

</div>

<div id="acc_box">

<button id="prev13" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png); position: relative;left: 10px;top: 400px;"></button>
<button id="next13" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png); position: relative;left: 1270px;top: 400px;"></button>


<div class="origin_content">
<ul class="acc_orl">

<li class="acc_orll"></li>
<li class="acc_orll"></li>
<li class="acc_orll"></li>
<li class="acc_orll"></li>
<li class="acc_orll"></li>
<li class="acc_orll"></li>
<li class="acc_orll"></li>
<li class="acc_orll"></li>


</ul>
</div>
</div>




<div id="casting_upperwrap">
  <div id="casring_wrap">
     <div class="casting_banner">
         <ul class="casting_banner_items">
            <li class="casting_item">
                ::before
                <img src="https://assets-jpcust.jwpsrv.com/thumbnails/nyzsohpl-720.jpg" alt="배너사진">
            </li>
            <li class="casting_item">
                <img src="https://assets-jpcust.jwpsrv.com/thumbnails/6cwlti6i-720.jpg" alt="배너사진">
            </li>
            <li class="casting_item">
                <img src="https://assets-jpcust.jwpsrv.com/thumbnails/0k16ldow-720.jpg" alt="배너사진">
            </li>
         </ul>
     </div>
             <div class="casting_content_upperwrap">
                 <div class="casting_content_title">
                     <div class="casting_log">
                      <img src="https://contents.kyobobook.co.kr/resources/fo/images/welcome/ink/welcome_casting_logo_ink@2x.png" alt="로고">
                         <div class="plus_wrap">
                             <span class="casting_plus_text">
                                <a href="#">더보기</a>
                             </span>
                             <span class="casting_plus_img">
                                <a href="#"><img sizes="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold_white@2x.png"></a>
                             </span>
                         </div>  
                      </div>
                 </div> 
                      <div class="casting_info_wrap">
                           <div class="casting_content_info">
                                 <div class="casting_info_box">
                                     <ul class="casting_info_ul">
                                         <li class="casting_info_title">
                                            최재천, "희망의 근거를 함께 찾아가요"
                                         </li>
                                         <li class="casting_info_title">
                                            『이처럼 사소한 것들』 안락과 몰락의 갈림길에서 당신의 선택은?
                                         </li>
                                         <li class="casting_info_title">
                                            왜 이야기는 기승전결이 기본일까?
                                         </li>
                                     </ul>
                                       <p>
                                         <span>by</span>
                                          교보문고
                                      </p> 
                                 </div>
                                     <div id="casting_button">
                                        <button id="prev14" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/casting/button.png);"></button>
                                        <button id="next14" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/casting/button.png);"></button>
                                     </div>
                           </div>
                              <div class="casting_thumb_wrap">
                                    <div class="casting_book">
                                         <ul class="casting_book_imgbox">
                                             <li class="casting_book_img">
                                                     <a href="#">
                                                       <img src="https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791170402527.jpg">
                                                      </a>
                                                      <a href="#" class="casting_name">
                                                      <span>최재천의 곤충사회</span>
                                                     </a>
                                                     <span class="casting_author">열림원(최재천)</span>
                                             </li>
                                               <li class="casting_book_img">
                                                    <a href="#">
                                                     <img src="https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791130646381.jpg">
                                                     </a>
                                                         <a href="#" class="casting_name">
                                                         <span>이처럼 사소한 것들</span>
                                                         </a>
                                                         <span class="casting_author">다산책방(클레어 키건)</span>
                                              </li>
                                              <li class="casting_book_img">
                                                <a href="#">
                                                 <img src="https://contents.kyobobook.co.kr/sih/fit-in/200x0/pdt/9791193128756.jpg">
                                                 </a>
                                                     <a href="#" class="casting_name">
                                                     <span>요즘 어른을 위한 최소한의 문해력</span>
                                                     </a>
                                                     <span class="casting_author">빅피시(이주윤)</span>
                                          </li>
                                         </ul>
                                     </div>
                                     <div class="casting_thumb_box">
                                         <ul class="casting_thumb_imgbox">
                                             <li class="casting_thumb_img">
                                                 ::before
                                                 <a href="#">
                                                   <img src="https://cdn.jwplayer.com/v2/media/4S6SVKoM/thumbnails/nyzsohpl.jpg" alt="영상">
                                                 </a>
                                                   ::after
                                             </li>
                                             <li class="casting_thumb_img">
                                                <a href="#">
                                                  <img src="https://assets-jpcust.jwpsrv.com/thumbnails/6cwlti6i-720.jpg" alt="영상">
                                                </a>
                                            </li>
                                            <li class="casting_thumb_img">
                                                <a href="#">
                                                  <img src="https://assets-jpcust.jwpsrv.com/thumbnails/0k16ldow-720.jpg" alt="영상">
                                                </a>
                                            </li>
                                         </ul>
                                     </div> 
                              </div>  
                             
                      </div>
             </div> 
         </div>
            
           
 </div>
</div>



<div id="interview_wrap">
  <button id="prev15" class="prev_button" style="background-image: url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png);"></button>
  <button id="next15" class="next_button" style="background-image: url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png);"></button>
     <div id="interview_content_wrap">
              <ul id="interview_content_box">
                       <li class="interview_content">
                             <a href="#">
                                 <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/7a5f53cb76ca4e60a8a0e9c754471597.jpg" alt="인터뷰"></div>
                                     <div class="interview_box" id="intervew_img_box1">
                                          <div class="interview_info">
                                              <span class="interview_title">“로봇도 세금을 내야 할까?” SF를 보다 떠오른 미래 예상문제들 『미래 법정』 곽재식</span>
                                          </div>
                                     </div>
                             </a> 
                      </li>
                      <li class="interview_content">
                        <a href="#">
                            <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/63bc0ad236254ddf9292ddbe40f6f858.jpg" alt="인터뷰"></div>
                                <div class="interview_box" id="intervew_img_box1">
                                     <div class="interview_info">
                                         <span class="interview_title">인문학에서 멀어지면 무엇을 잃게 되는가? 마틴 푸크너《컬처, 문화로 쓴 세계사》</span>
                                     </div>
                                </div>
                        </a> 
                 </li>
                 <li class="interview_content">
                    <a href="#">
                        <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/dcebbef313b2439baf6179259a26ff14.jpg" alt="인터뷰"></div>
                            <div class="interview_box" id="intervew_img_box1">
                                 <div class="interview_info">
                                     <span class="interview_title">사장학 수업</span>
                                 </div>
                            </div>
                    </a> 
             </li>
             <li class="interview_content">
                <a href="#">
                    <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/141cdd5e749b4b37bcf11ad25f2ccc2e.jpg" alt="인터뷰"></div>
                        <div class="interview_box" id="intervew_img_box1">
                             <div class="interview_info">
                                 <span class="interview_title">아침에 알람 여러 개 맞추는 사람들의 충격적인 건강 상태</span>
                             </div>
                        </div>
                </a> 
         </li>
         <li class="interview_content">
            <a href="#">
                <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/a6cdc890f26945638f6b4552b77693f0.jpg" alt="인터뷰"></div>
                    <div class="interview_box" id="intervew_img_box1">
                         <div class="interview_info">
                             <span class="interview_title">최고의 천재들은 게임 마니아였다?</span>
                         </div>
                    </div>
            </a> 
     </li>
     <li class="interview_content">
        <a href="#">
            <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/66e0bc2b765a403cbd5ce59256d53523.jpg" alt="인터뷰"></div>
                <div class="interview_box" id="intervew_img_box1">
                     <div class="interview_info">
                         <span class="interview_title">『도시는 왜 역사를 보존하는가』 로버트 파우저 “이 도시에서 내가 보존하고 싶은 것은 무엇인지 생각해보세요”</span>
                     </div>
                </div>
        </a> 
 </li>
 <li class="interview_content">
    <a href="#">
        <div class="interview_img"><img src="https://contents.kyobobook.co.kr/bcast/casting/contents/b01c73cf52ec47daaf295f374d799ad8.jpg" alt="인터뷰"></div>
            <div class="interview_box" id="intervew_img_box1">
                 <div class="interview_info">
                     <span class="interview_title">콰이어트 리더십</span>
                 </div>
            </div>
    </a> 
</li>
              </ul>
     </div>

</div>

<div id="event">
<h2 class="ev">이벤트</h2>

<ul class="en">
<li><a href="#">교보문고</a></li>
<li><a href="#">eBook</a></li>
</ul>

<span class="tn"><a href="#">더보기</a></span>

<div class="tn1"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></a></div>


</div>


<div id="slidewarp">
<ul class="slide">
<li><a href="#"><img src="https://contents.kyobobook.co.kr/display/i_1200_150_7ab1c9968ed24513b9834c1cc027393e.jpg"></a></li>

</ul>
</div>





<div id="pod">
<h1 class="podsub">바로출판 POD</h1>
<span class="podsub1"><a href="#">더보기</a></span>
<div class="podsub2"><a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></a></div>
</div>





<div id="liskwrap">
<div class="nowc">
<ul class="nom_s">
<li class="nom_sp"></li>
<li class="nom_sp"></li>
<li class="nom_sp"></li>
<li class="nom_sp"></li>
<li class="nom_sp"></li>
<li class="nom_sp"></li>
<li class="nom_sp"></li>
<li class="nom_sp"></li>
</ul>
</div>
<button id="prev16" class="prev_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png); position: relative;left: 10px; top: -140px;"></button>
<button id="next16" class="next_button" style="background-image:url(https://seonnieee.github.io/openAPI_booksite/img/main/todaypick/button.png); position: relative;left: 1240px; top: -140px;"></button>
</div>

<div id="ban">
<div class="ban1">
<h1 class="notice">공지사항</h1>
<a href="#" class="notice1">교보문고 개인정보 처리방침 변경 안내 (1/12)</a>
<h1 class="notice2">ㅣ 당첨자발표</h1>
<a href="#" class="notice3">교보문고 개인정보 처리방침 변경 안내 (1/12)</a>
<span class="notice4">더보기</span>
<a href="#" class="notice4-1"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></img>
<span class="notice5">더보기</span>
<a href="#" class="notice5-1"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/ico_plus_h10_bold@2x.png"></img>
</div>




<div class="ser1">
<h1 class="ser1sub">회원혜택</h1>
<ul class="ser1sub1">
<li><a href="#">Prestige Lounge</a></li>
<li><a href="#">신규회원 혜택</a></li>
<li><a href="#">등급별 혜택</a></li>
<li><a href="#">출석체크</a></li>
</ul>
</div>


<div class="ser2">
<h1 class="ser1sub">쇼핑 TIP</h1>
<ul class="ser1sub1">
<li><a href="#">제휴포인트/상품권</a></li>
<li><a href="#">교보문고 기프트카드</a></li>
<li><a href="#">대량구매</a></li>
<li><a href="#">리딩트리서비스(독서경영)</a></li>
</ul>
</div>


<div class="ser3">
<h1 class="ser1sub">빠른 서비스</h1>
<ul class="ser1sub1">
<li><a href="#">북클럽카드 등록</a></li>
<li><a href="#">영수증 후 적립</a></li>
<li><a href="#">교보캐시 조회·충전</a></li>
<li><a href="#">교보e캐시 조회·충전</a></li>
<li><a href="#">기프트카드 조회·충전</a></li>
<li><a href="#">협력사 여러분</a></li>
</ul>
</div>


<div class="ser4">
<h1 class="ser1sub">교보문고 소식</h1>
<ul class="ser1sub1">
<li><a href="#">인스타그램(교보문고)</a></li>
<li><a href="#">인스타그램(인터넷교보문고) </a></li>
<li><a href="#">페이스북(교보문고)</a></li>
<li><a href="#">페이스북(인터넷교보문고)</a></li>
<li><a href="#">트위터</a></li>
<li><a href="#">유튜브</a></li>
</ul>
</div>

<div class="ser5">
<h1 class="ser1sub">FAQ</h1>
<ul class="ser1sub1">
<li><a href="#">주문·결제</a></li>
<li><a href="#">eBook</a></li>
<li><a href="#">도서·상품정보</a></li>
</ul>
</div>


</div>



<footer>
<a href="#" class="footerlog"><img  src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/img_logo_kyobo_footer.png"></a>
<div class="kid">
<ul>
<li><a href="#">회사소개</a></li>
<li><a href="#">이용약관</a></li>
<li><a href="#" style="color: black; font-weight: bold;">개인정보처리방침</a></li>
<li><a href="#"> 청소년보호정책 </a></li>
<li><a href="#"> 대량주문안내</a></li>
<li><a href="#">협력사여러분</a></li>
<li><a href="#">채용정보 </a></li>
<li><a href="#">광고소개</a></li><br>
</ul>


<span class="kid2">대표이사 : 안병현, 김상훈</span>
<span class="kid2">ㅣ</span>
<span class="kid2">서울특별시 종로구 종로 1 </span>
<span class="kid2">ㅣ</span>
<span class="kid2">사업자등록번호 : 102-81-11670</span>



<span class="kid3" style="color: black; font-weight: bold;">대표전화 : 1544-1900(발신자 부담전화)</span>
<span class="kid3">ㅣ</span>
<span class="kid3">FAX : 0502-987-5711(지역번호 공통) </span>
<span class="kid3">ㅣ</span>
<span class="kid3">서울특별시 통신판매업신고번호 : 제 653호 </span>

<span class="kid4">© KYOBO BOOK CENTRE</span>

<span class="kid5">토스페이먼츠 구매안전서비스</span>

<span class="kid6">고객님은 안전거래를 위해 현금 등으로 결제시 저희 쇼핑몰에서 가입한<br>
토스페이먼츠의 구매안전서비스를 이용하실 수 있습니다.</span>
</div>

<div class="ins">
<a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/btn_footer_sns_insta@2x.png" style="position: relative; top: -5px;"></a>

</div>
<div class="ins">
<a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/btn_footer_sns_fb@2x.png" style="position: relative; top: -22px;"></a>

</div>
<div class="ins" >
<a href="#"><img src="https://contents.kyobobook.co.kr/resources/fo/images/common/ink/btn_footer_sns_youtube@2x.png" style="position: relative; top: -22px;"></a>

<div class="btn_2"><a href="#"><p>Family Site<p></a></div>

</div>

</footer>

<script>
/*오늘의 선택*/
$.ajax({
    method: "GET",
    url: "https://dapi.kakao.com/v3/search/book?target=title",
    data:{ query:"에세이" },
    headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {

    var boxs = document.getElementsByClassName('today_wrap');

        for(var i=0; i<boxs.length; i++){

        $("#todayDetail > .today_wrap > .today_book").eq(i).append("<a href='sub.html' target='_self'><img src='"+msg.documents[i].thumbnail+"' alt='책표지'></a>");
        $("#todayDetail > .today_wrap > .today_info").eq(i).append("<h3><a href='sub.html' target='_self'>"+msg.documents[i].title+"</a></h3>");
        $("#todayDetail > .today_wrap > .today_info").eq(i).append("<span>"+msg.documents[i].authors+"</span>");
        $("#todayDetail > .today_wrap > .today_info").eq(i).append("<div class='today_price'></div>");

        var price=msg.documents[i].price;
        var sale=msg.documents[i].sale_price;
        var sale2 = sale.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
        var percent=(((price-sale)/price)*100)+"%"
                    

        $("#todayDetail > .today_wrap > .today_info > .today_price").eq(i).append("<span class='today_percent'>"+percent+"</span>");
        $("#todayDetail > .today_wrap > .today_info > .today_price").eq(i).append("<span class='today_val'>"+sale2+"</span>");
        $("#todayDetail > .today_wrap > .today_info > .today_price").eq(i).append("<span class='today_unit'>"+"원"+"</span>");
        
        
        $("#todayDetail > .today_wrap > .today_info").eq(i).append("<p class='info_comment'>"+msg.documents[i].publisher+"</p>");
        
        var str=msg.documents[i].contents;
        var str2=str.substring(0,150);

        $("#todayDetail > .today_wrap > .today_info").eq(i).append("<p class='info_detail'>"+str2+"…"+"</p>");

            $('#todaySubWrap > .today_sub_content ').eq(i).append("<a href='sub.html' target='_self'><img src='"+msg.documents[i].thumbnail+"' alt='책표지'></a>");
            $('#todaySubWrap > .today_sub_content').eq(i).append("<span><a href='sub.html' target='_self'>"+msg.documents[i].title+"</a></span>");
        }

});

/*급 상승 ! 많이 보고 있는 상품*/
$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book",
data: { query:"문화재", size:8},
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
}).done(function(msg){

for( var i = 0; i < msg.documents.length;i++){
$(".soaring_sub").eq(i).append("<a href='#'><img alt='minithumb' src='"+msg.documents[i].thumbnail+"'></a>");
$('.soaring_sub').eq(i).append("<span class='soa1'>"+msg.documents[i].publisher+"</span></a>");
$(".soaring_sub").eq(i).append("<h1 class='soa2'>"+msg.documents[i].title+"</h1>");
$(".soaring_sub").eq(i).append("<span class='soa3'>"+msg.documents[i].authors[0]+"</span>");
}
});

/*Picks*/
$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 아무도 늙지 않는 세상 ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".prod1").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})

$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 돈의 속성(300쇄 리커버에디션) ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".prod2").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})

$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 빨간내복야코2 ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".prod3").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})


/*화제의 신상*/
$(function(){
    // 화제의 신상 '전체' 카테고리 메뉴
    $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"좋아" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner1 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner1 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner1 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner1 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })
     // 화제의 신상 '국내도서' 카테고리 메뉴
    $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"좋아" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner2 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner2 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner2 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner2 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })
  // 화제의 신상 '국외도서' 카테고리 메뉴
  $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"소리" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner3 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner3 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner3 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner3 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })
    // 화제의 신상 'ebook' 카테고리 메뉴
  $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"1" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner4 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner4 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner4 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner4 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })
     // 화제의 신상 'sam' 카테고리 메뉴
  $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"마음" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner5 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner5 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner5 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner5 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })

      // 화제의 신상 'sam' 카테고리 메뉴
  $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"마음" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner6 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner6 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner6 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner6 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })
 // 화제의 신상 '교보only' 카테고리 메뉴
 $.ajax({
        method: "GET",
        url: "https://dapi.kakao.com/v3/search/book?target=title",
        data:{ query:"힐링" },
        headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
    })
    .done(function(msg){

        var boxs = document.getElementsByClassName('new_items_wrap');

        for(var i = 0; i < boxs.length; i++){

            $('#new_content_inner7 > .new_items_wrap').eq(i).append("<div class='new_item_img'><img src='"+msg.documents[i].thumbnail+"'></div>");
            $('#new_content_inner7 > .new_items_wrap').eq(i).append("<div class='new_item_info'></div>");
            $('#new_content_inner7 > .new_items_wrap > .new_item_info').eq(i).append("<a href='sub.html' target='_self'><span class='new_item_title'>"+msg.documents[i].title+"</span></a>");
            $('#new_content_inner7 > .new_items_wrap > .new_item_info').eq(i).append("<span class='new_item_author'>"+msg.documents[i].authors[0]+"</span>");
        }
    })






});
/*-------------------------------------------------------*/
/*이주의 책*/
$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 내가 가진 것을 세상이 원하게 하라(2024 성장 에디션)  ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".drod_wrap_sub").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})

$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 보편의 단어 ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".drod_wrap_sub1").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})

$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 우보천리 동행만리 ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".drod_wrap_sub2").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})

$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 뇌, 욕망 ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".drod_wrap_sub3").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})


$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book?target=title",
data: { query:" 수학리더 5-1 ",size:1 },
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
})
.done(function( msg ) {
console.log( msg );
$(".drod_wrap_sub4").append("<a heaf='#'>"+"<img src='" + msg.documents[0].thumbnail + "'/>"+"</a>");

})
/*순위*/
/
$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book",
data: { query:"소설", size:10},
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
}).done(function(msg){

for( var i = 0; i < msg.documents.length;i++){
$(".fut").eq(i).append("<a href='#'><img alt='minithumb' src='"+msg.documents[i].thumbnail+"'></a>");
$(".fut").eq(i).append("<h1 class='fut1'>"+msg.documents[i].title+"</h1>");
$(".fut").eq(i).append("<span class='fut2'>"+msg.documents[i].authors[0]+"</span>");
}
});





/*교보 오리지널*/

$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book",
data: { query:"오늘", size:8},
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
}).done(function(msg){

for( var i = 0; i < msg.documents.length;i++){
$(".acc_orll").eq(i).append("<a href='#'><img alt='minithumb' src='"+msg.documents[i].thumbnail+"'></a>");
$('.acc_orll').eq(i).append("<span class='org1'>"+msg.documents[i].publisher+"</span></a>");
$(".acc_orll").eq(i).append("<h1 class='org2'>"+msg.documents[i].title+"</h1>");
$(".acc_orll").eq(i).append("<span class='org3'>"+msg.documents[i].authors[0]+"</span>");
}
});


/*바로 출파pod*/
$.ajax({
method: "GET",
url: "https://dapi.kakao.com/v3/search/book",
data: { query:"지식", size:8},
headers:{Authorization: "KakaoAK 51f2145770678fbd9c936f774937ffc9"}
}).done(function(msg){

for( var i = 0; i < msg.documents.length;i++){
$(".nom_sp").eq(i).append("<a href='#'><img alt='minithumb' src='"+msg.documents[i].thumbnail+"'></a>");
$('.nom_sp').eq(i).append("<span class='ps1'>"+msg.documents[i].publisher+"</span></a>");
$(".nom_sp").eq(i).append("<h1 class='ps2'>"+msg.documents[i].title+"</h1>");
$(".nom_sp").eq(i).append("<span class='ps3'>"+msg.documents[i].authors[0]+"</span>");
}
});


</script>




</body>
</html>