<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style>

.button {
    background-color: #000000; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    border-radius: 8px;
}
.button {
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}

.button:hover {
    background-color: #4CAF50; /* Green */
    color: white;
}

.button1 {
    background-color: #000000; /* Green */
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    border-radius: 8px;
}
.button1 {
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
}

.button1:hover {
    background-color: #4CAF50; /* Green */
    color: white;
}
</style>
<title>payment information page</title>
</head>
<body style="background:url(paper.jpg);background-size:100%;">
<form action="serv104" method="post" name="makeid">
<h1></h1>
    <tr><div id="example1">
			<td>
            <h2>To which community you want to donate?</h2></td>
			<td><input type="text" name="payinfo" id="payinfo" size="40" ></td>
		</tr>
        <br></br><br></br>
		<td>
		<td>
            <h2>Amonut you want to donate.</h2></td>
			<td><input type="text" name="amount" id="amount" size="40" ></td>
		</tr>
        <br></br><br></br>
		<td>	
<input type="submit" name="Submit" value="submit" id="box" class="button"/>
</center>
</td>
</form>
</body>
</html>