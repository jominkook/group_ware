<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello.jsp</title>
<link rel="stylesheet" type="text/css" href="<%=cp%>/css/main.css">
<script type="text/javascript"
	src="http://code.jquery.com/jquery.min.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	
	
		$("#idBtn").click(function()
		{
				location.href ='memberlist.action';
		});

	});
</script>

</head>
<body>

	<div>
		<h1>Test</h1>
		<button id="idBtn">back</button>
		<img alt="" src="images/test.png">
	</div>


	<!-- <script>
	
	var idbtn = document.querySelector('#idBtn');

		idbtn.onclick = function() {
		alert("");
		location.href ='memberlist.action'
	}

</script> -->
</body>
</html>