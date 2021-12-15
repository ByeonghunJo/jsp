<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/milligram/1.4.1/milligram.css">
<title>회원가입 만들기</title>
</head>
<body>
<title> 회원가입 </title>
   
</head>

<body>
    <body>
        <fieldset>
            <legend> 회원가입 </legend>
            <ul>
                 <li> <label class="reg" for="new_id"> ID <em> * </em> </label>
                    <input type="text" id="new_id" name="new_id" minlength="4" maxlength="14" size="15" pattern="[a-zA-Z0-9]{1,14}" title="4~14자의 영문 대소문자와 숫자로만 입력." autocomplete="on" required>
                 
                </li>
                <li> <label class="reg" for="new_name"> 이름 <em> * </em> </label>
                    <input type="text" id="new_name" name="new_name" size="20" autocomplete="on" required>
                    
                </li>
                <li> <label class="reg" for="new_pw1"> 비밀번호 <em> * </em> </label>
                    <input type="password" id="new_pw1" name="new_pw1" minlength="4" maxlength="4" size="15" pattern="[a-zA-Z0-9]{1,15}" title="4~15자의 영문 대소문자와 숫자로만 입력." autocomplete="on" required>
                </li>
                <li> <label class="reg" for="new_pw2"> 비밀번호 확인 <em> * </em> </label>
                    <input type="password" id="new_pw2" name="new_pw2" size="20" required>
                </li>
                
                <li>
                  <div class="form-group row">
              <label class="reg" for="new_bthday">생일 <em> * </em> </label>
              <div class="col-sm-4">
                   <input type="text" name="birthyy" maxlength="4" placeholder="년(4자)" size="6" required>
                   <select name="birthmm" required>
                   	<option value="">월</option>
                   	<option value="01">1</option>
                   	<option value="02">2</option>
                   	<option value="03">3</option>
                   	<option value="04">4</option>
                   	<option value="05">5</option>
                   	<option value="06">6</option>
                   	<option value="07">7</option>
                   	<option value="08">8</option>
                   	<option value="09">9</option>
                   	<option value="10">10</option>
                   	<option value="11">11</option>
                   	<option value="12">12</option>
                   </select>
                   <input type="text" name="birthdd" maxlength="2" placeholder="일" size="4" required>
              </div>
        </div>
        </li>
        
       <li>
       <div class="form-group row">
             <label class="reg" for="new_email">이메일 <em> * </em> </label>
             <div class="col-sm-10">
                <input type="text" name="mail1" maxlength="50" required>@
                <input type="text" name="mail2" maxlength="50" required>
                 <select name="mail2_select" onchange="selectDomain(this)">
                    <option disabled="disabled" selected="selected">선택</option>
                    <option>naver.com</option>
                    <option>daum.net</option>
                    <option>gmail.com</option>
                    <option>nate.com</option>
                    <option value="">직접입력</option>
                </select>
             </div>
       </div>
       </li>
       
       <li>
       <div class="form-group row">
         <label class="reg"> 전화번호 <em> *</em></label>
         <div class="col-sm-5">
               <select name="phone1" required>
		              <option value="010" selected>010</option>
		              <option value="011">011</option>
		              <option value="016">016</option>
		              <option value="017">017</option>
		              <option value="019">019</option>
		           </select>
				- <input maxlength="4" size="4" name="phone2" required> -
				<input maxlength="4" size="4" name="phone3" required>
         </div>
       </div>
       </li>
 
      <li> <label class="reg" for="user_address"> 주소 <em> * </em> </label>
           <input type="text" id="user_address" name="user_address" size="50" required>
      </li>
      <li> <label class="reg" for="user_detailaddress"> 상세주소 <em> * </em> </label>
          <input type="email" id="user_detailaddress" name="user_detailaddress" size="50" required>
      </li>     
            </ul>
        </fieldset>

       <div class="form-gorup row">
          <div class="col-sm-offset-2 col-sm-10">
               <input type="submit" class="btn btn-primary" value="수정">
               <input type="reset"  class="btn btn-warning" value="목록" onclick="reset()">
          </div>
       </div>
    </form>


  
    </body>
</html>
</body>
</html>