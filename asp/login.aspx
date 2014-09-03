<%@ Page Language="C#" AutoEventWireup="true" CodeFile="list.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title></title>
    <link href="style.css" rel="stylesheet" media="all" type="text/css"/>
    <link href='http://fonts.googleapis.com/css?family=Alegreya+Sans&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
    <script src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script src="jquery.tablesorter.js"></script>
<%--    <script src="jquery-latest.js"></script>--%>
    <script src="JS.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapperLoguj">
			<h1>Panel Logowania</h1>
			<div class ="polaLoguj">
				<form>
					<div class="login">
						<p>Login:
						<input class="poleText" type="text" value="" placeholder="Login"/></p>
					</div>
					<div class="password">
						<p>Hasło:
						<input class="poleText" type="password" value="" placeholder="Password"/></p>
					</div>
					<input id="buttonLoguj" type="submit" value="Loguj"/><br/>
				</form>
			</div>
		</div>
    </form>
</body>
</html>
