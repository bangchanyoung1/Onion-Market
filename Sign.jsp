<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
  margin: 0px;
  padding: 0px;
  text-decoration: none;
  font-family:sans-serif;

}

body {
  background-image:#34495e;
  background-
}

.joinForm {
  position:absolute;
  width:400px;
  height:400px;
  padding: 30px, 20px;
  background-color:#FFFFFF;
  text-align:center;
  top:40%;
  left:50%;
  transform: translate(-50%,-50%);
  border-radius: 15px;
}

.joinForm h2 {
  text-align: center;
  margin: 30px;
}

.textForm {
  border-bottom: 2px solid #adadad;
  margin: 30px;
  padding: 10px 10px;
  
}


.id {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.pw {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.name {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.email {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.nickname {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.cellphoneNo {
  width: 100%;
  border:none;
  outline:none;
  color: #636e72;
  font-size:16px;
  height:25px;
  background: none;
}

.btn {
  position:relative;
  left:40%;
  transform: translateX(-50%);
  margin-bottom: 40px;
  width:80%;
  height:40px;
  background: linear-gradient(125deg,#81ecec,#6c5ce7,#81ecec);
  background-position: left;
  background-size: 200%;
  color:white;
  font-weight: bold;
  border:none;
  cursor:pointer;
  transition: 0.4s;
  display:inline;
}

.btn:hover {
  background-position: right;
}

img{
    width:72px; 
    
    height:57px;
}

.textForm2 {

   border : solid;
}
</style>
</head>
<body>
<form action="mainpage.jsp" method="POST" class="joinForm" onsubmit="DoJoinForm__submit(this); return false;">
      <img src="images/onion1.png">                                                                                   
      <h2>????????????</h2>
      <div class="textForm2">
      <div class="textForm">
        <input name="loginId" type="text" class="id" placeholder="?????????">
        
      </div>
      <div class="textForm">
        <input name="loginPw" type="password" class="pw" placeholder="????????????">
      </div>
       <div class="textForm">
        <input name="loginPwConfi
        .rm" type="password" class="pw" placeholder="???????????? ??????">
      </div>
      <div class="textForm">
        <input name="name" type="text" class="name" placeholder="??????">
      </div>
       <div class="textForm">
        <input name="email" type="text" class="email" placeholder="?????????">
      </div>
      <div class="textForm">
        <input name="nickname" type="text" class="nickname" placeholder="?????????">
      </div>
      <div class="textForm">
        <input name="cellphoneNo" type="number" class="cellphoneNo" placeholder="????????????">
      </div>
      <input type="submit" class="btn" value="??? ??? ??? ???"/>
      </div>
    </form>
</body>
</html>