<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sterlite Technologies- Home Page</title>
<link href="images/https://www.google.com/url?sa=i&url=https%3A%2F%2Fin.linkedin.com%2Fcompany%2Fsterlite-technologies-ltd-&psig=AOvVaw2Vx21vygyWsKvJmKKOzgiL&ust=1677925314118000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCODRxIHFv_0CFQAAAAAdAAAAABAD" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Sterlite Technologies. Bengaluru,Karnataka,Nagavara CUBE KARLE TOWN India </h1>
<h1 align="center"> Hi I am Hemanth, STL- Very Good Organization for DevOps Engineers Bangalore in India and I am very happy to join in this ORG Thank you all. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/https://www.google.com/url?sa=i&url=https%3A%2F%2Fin.linkedin.com%2Fcompany%2Fsterlite-technologies-ltd-&psig=AOvVaw2Vx21vygyWsKvJmKKOzgiL&ust=1677925314118000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCODRxIHFv_0CFQAAAAAdAAAAABAD" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Hemanth kumar S
		STL Technologies, 
		Bangalore,
		 Contact:9949393483
		 s.kumar@stl.tech
		<br>
		<a href="mailto:s.kumar@stl.tech">Mail to Shindehemanth kumar</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>STL Technologies -  Development Center.</p>
<p align=center><small>Copyrights 2022 by <a href="http://https://sterliteapps.com/">STL Technologies,Bengaluru</a> </small></p>

</body>
</html>
