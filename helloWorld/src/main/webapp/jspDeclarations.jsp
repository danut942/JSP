<html>

<body>

<h3>JSP Declarations</h3>
<br/><br/>
<%!

String makeItLower(String data){
	return data.toLowerCase();
}

%>

Lower case "Hello World": <%= makeItLower("Hello World") %>

</body>

</html>