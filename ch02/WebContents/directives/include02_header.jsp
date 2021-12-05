<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%!
 int pageCount=0;
 void addCount() {
	 pageCount++;
 }
%>
<%
	addCount();
%>
<p>이 사이트 방문은 <%=pageCount<10?"0"+pageCount:pageCount %>번째 입니다.



String CT = (hour<10?"0"+hour:hour) + ":"
        		  + (minute<10?"0"+minute:minute) + ":" 
        		  + (second<10?"0"+second:second) + " " + am_pm;
        out.print("현재 접속 시각: " + CT + "\n");