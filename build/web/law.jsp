
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
    <div class="quiz-container" >
        <h1>Law Test</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1.The primary source of law in India is:

</p>
                <label><input type="radio" name="question1" value="A"> A. Statutes </label><br>
                <label><input type="radio" name="question1" value="B"> B. Customs </label><br>
                <label><input type="radio" name="question1" value="C"> C. Precedents</label><br>
                <label><input type="radio" name="question1" value="D"> D. Constitution</label>
            </div>
            <div class="quiz-question" id="question2-container">
                <p>2. Which article of the Indian Constitution deals with the Right to Equality?


</p>
                <label><input type="radio" name="question2" value="A"> A.Article 14
    
     </label><br>
                <label><input type="radio" name="question2" value="B"> B.Article 15 </label><br>
                <label><input type="radio" name="question2" value="C"> C. Article 14</label><br>
                <label><input type="radio" name="question2" value="D"> D. Article 16 </label>
            </div>
            <div class="quiz-question" id="question3-container">
                <p>3. The concept of 'Judicial Review' in the Indian Constitution is borrowed from:

</p>
                <label><input type="radio" name="question3" value="A"> A. USA 
    </label><br>
                <label><input type="radio" name="question3" value="B"> B. UK </label><br>
                <label><input type="radio" name="question3" value="C"> C. Canada</label><br>
                <label><input type="radio" name="question3" value="D"> D. Ireland </label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4.Which of the following is a fundamental duty under the Indian Constitution?
 </p>
                <label><input type="radio" name="question4" value="A"> A.Right to education

</label><br>
                <label><input type="radio" name="question4" value="B"> B. Right to property</label><br>
                <label><input type="radio" name="question4" value="C"> C. Duty to protect the environment</label><br>
                <label><input type="radio" name="question4" value="D"> D. Duty to uphold and protect the sovereignty, unity, and integrity of India</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5.The term 'Public Interest Litigation' (PIL) was introduced in India by:

</p>
                <label><input type="radio" name="question5" value="A"> A. Parliament  </label><br>
                <label><input type="radio" name="question5" value="B"> B. Judiciary</label><br>
                <label><input type="radio" name="question5" value="C"> C.  Executive </label><br>
                <label><input type="radio" name="question5" value="D"> D. Constitutional Amendment</label>
            </div>
                   <div class="quiz-question"id="question6-container">
                <p>6.The primary source of law in India is:

</p>
                <label><input type="radio" name="question6" value="A"> A. Statutes </label><br>
                <label><input type="radio" name="question6" value="B"> B. Customs </label><br>
                <label><input type="radio" name="question6" value="C"> C. Precedents</label><br>
                <label><input type="radio" name="question6" value="D"> D. Constitution</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. Which article of the Indian Constitution deals with the Right to Equality?


</p>
                <label><input type="radio" name="question7" value="A"> A.Article 14
    
     </label><br>
                <label><input type="radio" name="question7" value="B"> B.Article 15 </label><br>
                <label><input type="radio" name="question7" value="C"> C. Article 14</label><br>
                <label><input type="radio" name="question7" value="D"> D. Article 16 </label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. The concept of 'Judicial Review' in the Indian Constitution is borrowed from:

</p>
                <label><input type="radio" name="question8" value="A"> A. USA 
    </label><br>
                <label><input type="radio" name="question8" value="B"> B. UK </label><br>
                <label><input type="radio" name="question8" value="C"> C. Canada</label><br>
                <label><input type="radio" name="question8" value="D"> D. Ireland </label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9.Which of the following is a fundamental duty under the Indian Constitution?
 </p>
                <label><input type="radio" name="question9" value="A"> A.Right to education

</label><br>
                <label><input type="radio" name="question9" value="B"> B. Right to property</label><br>
                <label><input type="radio" name="question9" value="C"> C. Duty to protect the environment</label><br>
                <label><input type="radio" name="question9" value="D"> D. Duty to uphold and protect the sovereignty, unity, and integrity of India</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10The term 'Public Interest Litigation' (PIL) was introduced in India by:

</p>
                <label><input type="radio" name="question10" value="A"> A. Parliament  </label><br>
                <label><input type="radio" name="question10" value="B"> B. Judiciary</label><br>
                <label><input type="radio" name="question10" value="C"> C.  Executive </label><br>
                <label><input type="radio" name="question10" value="D"> D. Constitutional Amendment</label>
            </div>
            
           
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>
