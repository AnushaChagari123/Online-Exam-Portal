<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         `1111111111111111111111          ``     
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Card List</title>
    <style>body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

.container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    margin: 20px;
}

.card {
    background-color: white;
    border: 1px solid #ddd;
    border-radius: 5px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    margin: 10px;
    padding: 20px;
    width: 200px;
    text-align: center;
}

.card h2 {
    font-size: 1.5em;
    margin-bottom: 10px;
}

.card p {
    font-size: 1em;
    color: #666;
}
body{
    background-image:url('upsc.jpg');
    background-size:cover;
    background-repeat:no-repeat;
    background-position:center center;
    height:100vh;
    margin:0;
}

    

</style>
</head>
<body>
    <div class="container" >
        <div class="card" >
            <h2>Agriculture</h2>
            <a href="agr.jsp">Click here to attempt the test </a>
        </div>
        <div class="card">
            <h2>Economics</h2>
            <a href="ecn.jsp">Click here to attempt the test</a>
        </div>
        <div class="card">
            <h2>History</h2>
            <a href="quiz1.jsp">Click here to attempt the test</a>
        </div>
        <div class="card">
            <h2>Law</h2>
            <a href="law.jsp">Click here to attempt the test</a>
        </div>
        <div class="card">
            <h2>Commerce</h2>
            <a href="cmm.jsp">Click here to attempt the test</a>
        </div>
    </div>
</body>
</html>

