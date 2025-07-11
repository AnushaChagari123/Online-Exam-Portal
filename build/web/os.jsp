

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="os.css">
    <script src="os.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>SAMPLE TEST</h1>
        <form id="quizForm">
            <div class="quiz-question">
                <p>1.When can the binding of instructions and data to memory addresses be done?
</p>
                <label><input type="radio" name="question1" value="A"> A.load time</label><br>
                <label><input type="radio" name="question1" value="B"> B.compile time </label><br>
                <label><input type="radio" name="question1" value="C"> C.execution time</label><br>
                <label><input type="radio" name="question1" value="D"> D.all the above</label>
            </div>
            <div class="quiz-question">
                <p>2. 

The speed of writing data in magnetic tape disks is comparable to that of disk drives. State True/False
</p>
                <label><input type="radio" name="question2" value="A"> A.true


</label><br>
                <label><input type="radio" name="question2" value="B"> B.false</label><br>
                <label><input type="radio" name="question2" value="C"> C.Both,depends on data </label><br>
                <label><input type="radio" name="question2" value="D"> D.none </label>
            </div>
            <div class="quiz-question">
                <p>3.  

The two types of semaphores are-
</p>
                <label><input type="radio" name="question3" value="A"> A. counting and decimal semaphore</label><br>
                <label><input type="radio" name="question3" value="B"> B. counting and binary semaphore</label><br>
                <label><input type="radio" name="question3" value="C"> C. counting and mutex</label><br>
                <label><input type="radio" name="question3" value="D"> D. none</label>
            </div>
            <div class="quiz-question">
                <p>4.Thread is a</p>
                <label><input type="radio" name="question4" value="A"> A.light weight</label><br>
                <label><input type="radio" name="question4" value="B"> B.Heavy weight</label><br>
                <label><input type="radio" name="question4" value="C"> C.multi process </label><br>
                <label><input type="radio" name="question4" value="D"> D.i/o process </label>
            </div>
            <div class="quiz-question">
                <p>5. 

Threads is not shared among which of the following?
</p>
                <label><input type="radio" name="question5" value="A"> A.stack </label><br>
                <label><input type="radio" name="question5" value="B"> B. program counter</label><br>
                <label><input type="radio" name="question5" value="C"> C. both program counter and stack</label><br>
                <label><input type="radio" name="question5" value="D"> D.none</label>
            </div>
            <div class="quiz-question">
                <p>6.  

To access the services of operating system the interface is provided by the?
</p>
                <label><input type="radio" name="question6" value="A"> A. system calls</label><br>
                <label><input type="radio" name="question6" value="B"> B. API</label><br>
                <label><input type="radio" name="question6" value="C"> C. Library</label><br>
                <label><input type="radio" name="question6" value="D"> D. Assembly instructions </label>
            </div>
            <div class="quiz-question">
                <p>7. 

UNIX is written in which language?
</p>
                <label><input type="radio" name="question7" value="A"> A.c#</label><br>
                <label><input type="radio" name="question7" value="B"> B. c++</label><br>
                <label><input type="radio" name="question7" value="C"> C. c</label><br>
                <label><input type="radio" name="question7" value="D"> D. .Net</label>
            </div>
            <div class="quiz-question"><p>8.Unsafe states are?</p>
                <label><input type="radio" name="question8" value="A"> A. Not deadlocks </label><br>
                <label><input type="radio" name="question8" value="B"> B. deadlocks</label><br>
                <label><input type="radio" name="question8" value="C"> C. livelocks</label><br>
                <label><input type="radio" name="question8" value="D"> D. none</label>
            </div>
            <div class="quiz-question">
                <p> 9.  

The two types of semaphores are-
</p>
                <label><input type="radio" name="question9" value="A"> A. counting and decimal semaphore</label><br>
                <label><input type="radio" name="question9" value="B"> B. counting and binary semaphore</label><br>
                <label><input type="radio" name="question9" value="C"> C. counting and mutex</label><br>
                <label><input type="radio" name="question9" value="D"> D. none</label>
            </div>
            <div class="quiz-question">
                 <p>10. 

When can the binding of instructions and data to memory addresses be done?
</p>
                <label><input type="radio" name="question10" value="A"> A.load time</label><br>
                <label><input type="radio" name="question10" value="B"> B.compile time </label><br>
                <label><input type="radio" name="question10" value="C"> C.execution time</label><br>
                <label><input type="radio" name="question10" value="D"> D.all the above</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>

