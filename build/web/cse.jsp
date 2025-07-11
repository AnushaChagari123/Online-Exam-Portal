<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="quiz.css">
    <script src="quiz.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>Computer Science and Engineering</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1. Which of the following is the correct syntax for a for loop in Python?</p>
                <label><input type="radio" name="question1" value="A"> A. for(i=0; i&lt;5; i++)</label><br>
                <label><input type="radio" name="question1" value="B"> B. for i in range(5):</label><br>
                <label><input type="radio" name="question1" value="C"> C. for (i=0; i&lt;5; i+=1)</label><br>
                <label><input type="radio" name="question1" value="D"> D. for i to 5</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. What does the acronym HTTP stand for?</p>
                <label><input type="radio" name="question2" value="A"> A. HyperText Transfer Protocol</label><br>
                <label><input type="radio" name="question2" value="B"> B. HyperTransfer Text Protocol</label><br>
                <label><input type="radio" name="question2" value="C"> C. HyperText Transmission Protocol</label><br>
                <label><input type="radio" name="question2" value="D"> D. HyperTransfer Transmission Protocol</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. Which data structure uses LIFO (Last In, First Out) principle?</p>
                <label><input type="radio" name="question3" value="A"> A. Queue</label><br>
                <label><input type="radio" name="question3" value="B"> B. Stack</label><br>
                <label><input type="radio" name="question3" value="C"> C. Linked List</label><br>
                <label><input type="radio" name="question3" value="D"> D. Binary Tree</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. In database management, what does ACID stand for?</p>
                <label><input type="radio" name="question4" value="A"> A. Atomicity, Consistency, Isolation, Durability</label><br>
                <label><input type="radio" name="question4" value="B"> B. Accuracy, Consistency, Isolation, Durability</label><br>
                <label><input type="radio" name="question4" value="C"> C. Atomicity, Consistency, Integrity, Durability</label><br>
                <label><input type="radio" name="question4" value="D"> D. Accuracy, Consistency, Integrity, Durability</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. Which of the following is a NoSQL database?</p>
                <label><input type="radio" name="question5" value="A"> A. MySQL</label><br>
                <label><input type="radio" name="question5" value="B"> B. PostgreSQL</label><br>
                <label><input type="radio" name="question5" value="C"> C. MongoDB</label><br>
                <label><input type="radio" name="question5" value="D"> D. SQLite</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. Which sorting algorithm is known for its divide and conquer approach?</p>
                <label><input type="radio" name="question6" value="A"> A. Bubble Sort</label><br>
                <label><input type="radio" name="question6" value="B"> B. Selection Sort</label><br>
                <label><input type="radio" name="question6" value="C"> C. Merge Sort</label><br>
                <label><input type="radio" name="question6" value="D"> D. Insertion Sort</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. What is the time complexity of binary search algorithm?</p>
                <label><input type="radio" name="question7" value="A"> A. O(n)</label><br>
                <label><input type="radio" name="question7" value="B"> B. O(n^2)</label><br>
                <label><input type="radio" name="question7" value="C"> C. O(log n)</label><br>
                <label><input type="radio" name="question7" value="D"> D. O(1)</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. Which layer in the OSI model is responsible for end-to-end communication and error-free delivery?</p>
                <label><input type="radio" name="question8" value="A"> A. Network Layer</label><br>
                <label><input type="radio" name="question8" value="B"> B. Transport Layer</label><br>
                <label><input type="radio" name="question8" value="C"> C. Data Link Layer</label><br>
                <label><input type="radio" name="question8" value="D"> D. Physical Layer</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. In Object-Oriented Programming, what does 'polymorphism' refer to?</p>
                <label><input type="radio" name="question9" value="A"> A. The ability to inherit from multiple classes</label><br>
                <label><input type="radio" name="question9" value="B"> B. The ability to take many forms</label><br>
                <label><input type="radio" name="question9" value="C"> C. The ability to encapsulate data</label><br>
                <label><input type="radio" name="question9" value="D"> D. The ability to define multiple methods with the same name</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. Which protocol is used to send email over the Internet?</p>
                <label><input type="radio" name="question10" value="A"> A. FTP</label><br>
                <label><input type="radio" name="question10" value="B"> B. HTTP</label><br>
                <label><input type="radio" name="question10" value="C"> C. SMTP</label><br>
                <label><input type="radio" name="question10" value="D"> D. SNMP</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
