<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}

	<br/><br/>
	
	The student's favourite language is:
	
	<br/>
	
	<!-- Display the list of "favouriteLanguage" -->
	<ul>
		<%
			String[] langs=request.getParameterValues("favouriteLanguage");
		
			for(String tempLang : langs){
				out.println("<li>"+ tempLang + "</li>");
			}
		%>
	</ul>
	
</body>

</html>