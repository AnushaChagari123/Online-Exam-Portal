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
    <div class="quiz-container">
        <h1>Economics Test</h1>
        <form id="quizForm">
            <div class="quiz-question" id="question1-container">
                <p>1.Which of the following is a tool of monetary policy?

   ) </p>
                <label><input type="radio" name="question1" value="A"> A.Government Spending</label><br>
                <label><input type="radio" name="question1" value="B"> B.Taxation </label><br>
                <label><input type="radio" name="question1" value="C"> C.Open Market Operations</label><br>
                <label><input type="radio" name="question1" value="D"> D.Import Duties </label>
            </div>
            <div class="quiz-question" id="question2-container">
                <p>2.What does the term 'inflation' refer to?
</p>
                <label><input type="radio" name="question2" value="A"> A.A decrease in the general price level


</label><br>
                <label><input type="radio" name="question2" value="B"> B.An increase in the general price level</label><br>
                <label><input type="radio" name="question2" value="C"> C. Stability in the general price level </label><br>
                <label><input type="radio" name="question2" value="D"> D. None of the above </label>
            </div>
            <div class="quiz-question" id="question3-container">
                <p>3.Which curve shows the relationship between unemployment and inflation?
</p>
                <label><input type="radio" name="question3" value="A"> A.Laffer Curve </label><br>
                <label><input type="radio" name="question3" value="B"> B.Phillips Curve </label><br>
                <label><input type="radio" name="question3" value="C"> C.Kuznets Curve </label><br>
                <label><input type="radio" name="question3" value="D"> D.Lorenz Curve </label>
            </div>
            <div class="quiz-question" id="question4-container">
                <p>4.What is the primary objective of fiscal policy?
 </p>
                <label><input type="radio" name="question4" value="A"> A.Control of money supply</label><br>
                <label><input type="radio" name="question4" value="B"> B. Price stability</label><br>
                <label><input type="radio" name="question4" value="C"> C. Economic growth</label><br>
                <label><input type="radio" name="question4" value="D"> D.Control of inflation</label>
            </div>
            <div class="quiz-question" id="question5-container">
                <p>5.Which of the following is an example of a direct tax?

    </p>
                <label><input type="radio" name="question5" value="A"> A.Goods and Services Tax (GST) </label><br>
                <label><input type="radio" name="question5" value="B"> B.Customs Duty</label><br>
                <label><input type="radio" name="question5" value="C"> C.Income Tax</label><br>
                <label><input type="radio" name="question5" value="D"> D.Sales Tax</label>
            </div>
             <div class="quiz-question" id="question6-container">
                <p>6.Which of the following is a tool of monetary policy?

   ) </p>
                <label><input type="radio" name="question6" value="A"> A.Government Spending</label><br>
                <label><input type="radio" name="question6" value="B"> B.Taxation </label><br>
                <label><input type="radio" name="question6" value="C"> C.Open Market Operations</label><br>
                <label><input type="radio" name="question6" value="D"> D.Import Duties </label>
            </div>
            <div class="quiz-question" id="question7-container">
                <p>7.What does the term 'inflation' refer to?
</p>
                <label><input type="radio" name="question7" value="A"> A.A decrease in the general price level


</label><br>
                <label><input type="radio" name="question7" value="B"> B.An increase in the general price level</label><br>
                <label><input type="radio" name="question7" value="C"> C. Stability in the general price level </label><br>
                <label><input type="radio" name="question7" value="D"> D. None of the above </label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8.Which curve shows the relationship between unemployment and inflation?
</p>
                <label><input type="radio" name="question8" value="A"> A.Laffer Curve </label><br>
                <label><input type="radio" name="question8" value="B"> B.Phillips Curve </label><br>
                <label><input type="radio" name="question8" value="C"> C.Kuznets Curve </label><br>
                <label><input type="radio" name="question8" value="D"> D.Lorenz Curve </label>
            </div>
            <div class="quiz-question" id="question9-container">
                <p>9.What is the primary objective of fiscal policy?
 </p>
                <label><input type="radio" name="question9" value="A"> A.Control of money supply</label><br>
                <label><input type="radio" name="question9" value="B"> B. Price stability</label><br>
                <label><input type="radio" name="question9" value="C"> C. Economic growth</label><br>
                <label><input type="radio" name="question9" value="D"> D.Control of inflation</label>
            </div>
            <div class="quiz-question" id="question10-container">
                <p>10.Which of the following is an example of a direct tax?

    </p>
                <label><input type="radio" name="question10" value="A"> A.Goods and Services Tax (GST) </label><br>
                <label><input type="radio" name="question10" value="B"> B.Customs Duty</label><br>
                <label><input type="radio" name="question10" value="C"> C.Income Tax</label><br>
                <label><input type="radio" name="question10" value="D"> D.Sales Tax</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>
