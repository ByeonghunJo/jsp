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