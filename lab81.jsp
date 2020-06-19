<html>
	<head>
		<title>Result</title>
	</head>
	
	<body>
		<%
		java.util.HashMap names = new java.util.HashMap();
		names.put("IV", "Igor Veresov");
		names.put("EP", "Elena Pecherkina");
		names.put("AS", "Andrey Shulyak");
		String name = request.getParameter("name");
		if (names.containsKey(name)) {
			out.println("Hello, " + names.get(name));
		} else {
			out.println("Invalid user!");
		}
		%>
	</body>
</html>
