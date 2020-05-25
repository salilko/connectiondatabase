<%@ page import="java.sql.*"%>
<%@ page import="pageNumber.*, java.util.*, java.io.*"%>
<%
string name=request.getParameter("rname");
string email=request.getParameter("remail");
string gender=request.getParameter("rgender");
string pass=request.getParameter("renterPass");
string passl=request.getParameter("rconfirmPass");

out.println(name);
%>