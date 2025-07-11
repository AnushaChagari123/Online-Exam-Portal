<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar with Dropdown</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        /* Basic Reset */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

/* Navbar Styling */
.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
    background-color: #333;
    padding: 0 20px;
    height: 60px;
}

.navbar-logo {
    color: white;
    font-size: 24px;
    font-weight: bold;
}

.navbar-menu {
    display: flex;
    list-style: none;
}

.navbar-menu li {
    position: relative;
}

.navbar-menu a {
    color: white;
    text-decoration: none;
    padding: 15px 20px;
    display: block;
    font-size: 18px;
}

.navbar-menu a:hover {
    background-color: #575757;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #333;
    min-width: 160px;
    box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.2);
    z-index: 1;
    top: 60px;
}

.dropdown-content a {
    color: white;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {
    background-color: #575757;
}

.dropdown:hover .dropdown-content {
    display: block;
}

/* Centering Dropdowns */
.navbar-menu {
    flex: 1;
    justify-content: center;
}

.navbar-menu li {
    flex: 1;
    text-align: center;
}

.dropdown-content {
    left: 50%;
    transform: translateX(-50%);
}
body{
    background-image:url('Images/3.jpg');
    background-size:cover;
    background-repeat:no-repeat;
    background-position:center center;
    height:100vh;
    margin: 0;
    
    
}

        </style>
</head>
<body>
    <nav class="navbar">
        <div class="navbar-logo">Courses</div>
        <ul class="navbar-menu">
            <li><a href="index.jsp">Home</a></li>
            <li class="dropdown">
                <a href="#" class="dropbtn">UPSC</a>
                <div class="dropdown-content">
                    <a href="Test1.jsp">TEST
                    </a>
                     
                    
                    <a href="upsc_content.jsp">MATERAILS</a>
                    <a href="upsc_video.jsp">VIDEOS</a>
                    <a href="https://upsc.gov.in/examinations/previous-question-papers">Previous Year question papers</a>
                </div>
            </li>
            <li class="dropdown">
                <a href="#" class="dropbtn">GATE</a>
                <div class="dropdown-content">
                    <a href="Test2.jsp">TEST</a>
                    
                    <a href="gate_content.jsp">MATERAILS</a>
                    <a href="gate_video.jsp">VIDEOS</a>
                    <a href="https://www.shiksha.com/engineering/gate-exam-question-papers">Previous year question papers</a>
                </div>
            </li>
             
             <li class="dropdown">
                <a href="#" class="dropbtn">NEET</a>
                <div class="dropdown-content">
                    <a href="Test3.jsp">TEST</a>
                    <a href="neet_content.jsp">MATERAILS</a>
                    <a href="neet_video.jsp">VIDEOS</a>
                    <a href="https://mystudycart.com/aipmt-past-year-papers-free-download">Previous year question papers</a>
                </div>
            </li>
             <li class="dropdown">
                <a href="#" class="dropbtn">JEE MAINS</a>
                <div class="dropdown-content">
                    <a href="Test4.jsp">TEST</a>
                    <a href="mains_content.jsp">MATERAILS</a>
                    <a href="mains_video.jsp">VIDEOS</a>
                    <a href="https://mystudycart.com/jee-main-past-year-papers-free-download">Previous year question papers</a>
                </div>
            </li>
           
        </ul>
    </nav>
</body>
</html>

