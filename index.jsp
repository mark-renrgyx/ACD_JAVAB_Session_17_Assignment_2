<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!--  For Assignment 17-2 -->
<html>
<head>
<meta charset="UTF-8">
<title>Expressions</title>
</head>
<body>
<h1>Here are some basic comparisons:</h1>

<%= "Is 1 less than 2? " %>  <%= 1 < 2 %> <br />
<%= "Does 5 equal 5? " %> <%= 5 == 5 %> <br />
<%= "Is 6 greater than 7? " %> <%= 6 > 7 %> <br />

<p>Now for some math</p>

<%= "6 + 7 = " %> <%= 6 + 7 %> <br />
<%= "8 times 9 = " %> <%= 8 * 9 %> <br />

<hr />

<p>
<%= "You appear to be using the following browser: "%> <%= request.getHeader("user-agent") %>
</p>


</body>
</html>