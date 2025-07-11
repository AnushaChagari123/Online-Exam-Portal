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
        <h1>SAMPLE TEST</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1.Which article of the Indian Constitution deals with the protection of the interests of minorities?</p>
                <label><input type="radio" name="question1" value="A"> A.Article 29</label><br>
                <label><input type="radio" name="question1" value="B"> B.Article 30 </label><br>
                <label><input type="radio" name="question1" value="C"> C.Article 32</label><br>
                <label><input type="radio" name="question1" value="D"> D.Article 38 </label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. Who was the founder of the Maurya Dynasty??</p>
                <label><input type="radio" name="question2" value="A"> A.Chandragupta Maurya</label><br>
                <label><input type="radio" name="question2" value="B"> B.Ashoka</label><br>
                <label><input type="radio" name="question2" value="C"> C.Bindusara </label><br>
                <label><input type="radio" name="question2" value="D"> D.Bimbisara  </label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. What is the smallest prime number?</p>
                <label><input type="radio" name="question3" value="A"> A. 1</label><br>
                <label><input type="radio" name="question3" value="B"> B. 2</label><br>
                <label><input type="radio" name="question3" value="C"> C. 3</label><br>
                <label><input type="radio" name="question3" value="D"> D. 5</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4.Which river is known as the 'Sorrow of Bihar'?</p>
                <label><input type="radio" name="question4" value="A"> A.Ganga</label><br>
                <label><input type="radio" name="question4" value="B"> B.Yamuna</label><br>
                <label><input type="radio" name="question4" value="C"> C.kasi </label><br>
                <label><input type="radio" name="question4" value="D"> D.Ghaghra </label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5.Which of the following is not a Fundamental Right under the Indian Constitution?</p>
                <label><input type="radio" name="question5" value="A"> A.Right to Equality </label><br>
                <label><input type="radio" name="question5" value="B"> B. Right to Freedom</label><br>
                <label><input type="radio" name="question5" value="C"> C. Right to Property</label><br>
                <label><input type="radio" name="question5" value="D"> D. Right to Constitutional Remedies</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. Which one of the following is the largest Committee of the Parliament?</p>
                <label><input type="radio" name="question6" value="A"> A. Public Accounts Committee</label><br>
                <label><input type="radio" name="question6" value="B"> B. Estimates Committee </label><br>
                <label><input type="radio" name="question6" value="C"> C. Committee on Public Undertakings</label><br>
                <label><input type="radio" name="question6" value="D"> D. Joint Committee on Stock Market Scam</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. In which year was the Planning Commission of India established?</p>
                <label><input type="radio" name="question7" value="A"> A. 1947</label><br>
                <label><input type="radio" name="question7" value="B"> B. 1948</label><br>
                <label><input type="radio" name="question7" value="C"> C. 1949</label><br>
                <label><input type="radio" name="question7" value="D"> D. 1950</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. Which Indian state has the highest literacy rate as per the latest census?</p>
                <label><input type="radio" name="question8" value="A"> A. Amartya Sen </label><br>
                <label><input type="radio" name="question8" value="B"> B. Vikram Seth</label><br>
                <label><input type="radio" name="question8" value="C"> C. Arundhati Roy</label><br>
                <label><input type="radio" name="question8" value="D"> D. Salman Rushdie</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. Who is the author of the book 'The Argumentative Indian'?</p>
                <label><input type="radio" name="question9" value="A"> A. Amartya Sen</label><br>
                <label><input type="radio" name="question9" value="B"> B. Vikram Seth</label><br>
                <label><input type="radio" name="question9" value="C"> C. Arundhati Roy</label><br>
                <label><input type="radio" name="question9" value="D"> D.  Salman Rushdie</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. Which of the following movements started from Bombay in 1942?</p>
                <label><input type="radio" name="question10" value="A"> A. Civil Disobedience Movement</label><br>
                <label><input type="radio" name="question10" value="B"> B. Non-Cooperation Movement</label><br>
                <label><input type="radio" name="question10" value="C"> C. Quit India Movement</label><br>
                <label><input type="radio" name="question10" value="D"> D. Swadeshi Movement</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>
