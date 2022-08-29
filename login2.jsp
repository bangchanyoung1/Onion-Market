<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>양파마켓 로그인 창</title>
<link rel="stylesheet" href="css/bootstrap.min.css" />
<style>
   
   html,
   body {
     height: 100%;
   }
   
   body {
     display: flex;
     align-items: center;
     padding-top: 40px;
     padding-bottom: 40px;
     background-color: #d2d2d2;
   }
   
   .form-signin {
     width: 100%;
     max-width: 330px;
     padding: 15px;
     margin: auto;
   }
   
   .form-signin .checkbox {
     font-weight: 400;
   }
   
   .form-signin .form-floating:focus-within {
     z-index: 2;
   }
   
   .form-signin input[type="email"] {
     margin-bottom: -1px;
     border-bottom-right-radius: 0;
     border-bottom-left-radius: 0;
   }
   
   .form-signin input[type="password"] {
     margin-bottom: 10px;
     border-top-left-radius: 0;
     border-top-right-radius: 0;
   }
   
   #sign {
   
      margin-bottom : 10px;
   }

</style>
<script src="${pageContext.request.contextPath}/js/bootstrap.bundle.min.js"></script>
</head>
<body class="text-center">
   <main class="form-signin">
      <form action="mainpage.jsp" method="post">
         <img class="mb-4" src="images/onion1.png" alt="" width="72" height="57">
         <h1 class="h3 mb-3 fw-normal">로그인 페이지</h1>
         
         <div class="form-floating">
            <input type="text" class="form-control" id="id" placeholder="아이디 입력...">
            <label for="id">아이디</label>
         </div>
         <div class="form-floating">
            <input type="password" class="form-control" id="pwd" placeholder="Password">
            <label for="pwd">비밀번호</label>
         </div>
         
         <div class="checkbox mb-3">
            <label>
               <input type="checkbox" value="remember-me"> 아이디 저장
            </label>
         </div>
         <button class="w-100 btn btn-lg btn-primary" type="submit" id="sign">로그인</button>
         
         <div id="sign"><button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false">
            회원가입
</button>
<button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false">
  아이디 찾기
</button>
        </div>
        <button type="button" class="btn btn-primary" data-toggle="button" aria-pressed="false">
 비밀번호 찾기
</button>
         <p class="mt-5 mb-3 text-muted">&copy; 조원: 김현민, 구본우, 방찬영</p>
      </form>
   </main>
</body>
</html>