<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String[] theme = {
		"black-tie",
		"blitzer",
		"cupertino",
		"dark-hive",
		"dot-luv",
		"eggplant",
		"excite-bike",
		"flick",
		"hot-sneaks",
		"humanity",
		"le-frog",
		"mint-choc",
		"overcast",
		"pepper-grinder",
		"redmond",
		"smoothness",
		"south-street",
		"start",
		"sunny",
		"swanky-purse",
		"trontastic",
		"ui-darkness",
		"ui-lightness",
		"vader"
	};

	int select_theme = 0;
	try {
		select_theme = Integer.parseInt(request.getParameter("select_theme"));
	} catch(Exception e) {}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>theme test</title>
</head>
<body>
<!DOCTYPE html>
<html>
<head>
    <title>jQuery UI Basic</title>
    <link rel="stylesheet" href="<%= theme[select_theme] %>/theme.css" />
    <style>
        #box { padding: 5px; }
        #box h1 { margin: 0; padding: 5px; text-align: center; }
    </style>
    <script src="http://code.jquery.com/jquery-3.3.1.js"></script>
    <script>
        $(document).ready(function () { });
    </script>
</head>
<body>
    <div id="box" class="ui-widget-content ui-corner-all">
        <h1 class="ui-widget-header">jQuery UI Theme</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque cursus tortor eu vestibulum adipiscing. Nunc ac commodo sapien, dictum faucibus mauris. Donec feugiat dignissim sem ac rutrum. Vivamus sit amet erat et tortor dignissim elementum. Nunc nec faucibus nibh. Curabitur sit amet elit id eros dictum volutpat vitae ut odio. Donec in nunc massa. Nunc in nunc massa.</p>
    </div>
    <form name="myform">
    	<select name="select_theme" onchange="document.myform.submit();">
		<%	for(int i=0; i < theme.length; i++) { %>
			<option value="<%=i %>"><%=theme[i] %></option>
		<%	} %>
    	</select>
    </form>
</body>
</html>

</body>
</html>