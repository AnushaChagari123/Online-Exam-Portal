<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="quiz.css">
    <script src="quiz.js"></script>
    <style>
        .correct-answer {
            color: green;
            font-weight: bold;
        }
        .incorrect-answer {
            color: red;
            font-weight: bold;
        }
    </style>
</head>
<body bgcolor="blue">
    <div class="quiz-container">
        <h1>Agriculture</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1.Which of the following is a Kharif crop?
 </p>
                <label><input type="radio" name="question1" value="A"> A.Wheat</label><br>
                <label><input type="radio" name="question1" value="B"> B. Barley</label><br>
                <label><input type="radio" name="question1" value="C"> C. Rice</label><br>
                <label><input type="radio" name="question1" value="D"> D.Mustard</label>
            </div>
            <div class="quiz-question" id="question2-container">
                <p>2. Which soil type is most suitable for growing cotton?
</p>
                <label><input type="radio" name="question2" value="A"> A.Alluvial soil</label><br>
                <label><input type="radio" name="question2" value="B"> B.Black soil</label><br>
                <label><input type="radio" name="question2" value="C"> C.Red soil </label><br>
                <label><input type="radio" name="question2" value="D"> D.Laterite soil  </label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. Which of the following is an example of a micronutrient required by plants?</p>
                <label><input type="radio" name="question3" value="A"> A.Nitrogen </label><br>
                <label><input type="radio" name="question3" value="B"> B.Phosphorus </label><br>
                <label><input type="radio" name="question3" value="C"> C.Potassium </label><br>
                <label><input type="radio" name="question3" value="D"> D.Zinc </label>
            </div>
            <div class="quiz-question" id="question4-container">
                <p>4.Green Revolution in India was initiated during which Five Year Plan?</p>
                <label><input type="radio" name="question4" value="A"> A.First Five Year Plan</label><br>
                <label><input type="radio" name="question4" value="B"> B.Second Five Year Plan</label><br>
                <label><input type="radio" name="question4" value="C"> C.Third Five Year Plan </label><br>
                <label><input type="radio" name="question4" value="D"> D.Fourth Five Year Plan</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5.Which of the following is known as the "Golden Fiber" in India?</p>
                <label><input type="radio" name="question5" value="A"> A. Cotton</label><br>
                <label><input type="radio" name="question5" value="B"> B. Jute</label><br>
                <label><input type="radio" name="question5" value="C"> C. Silk </label><br>
                <label><input type="radio" name="question5" value="D"> D. Wool </label>
            </div>
            <div class="quiz-question" id="question6-container">
                       <p>6.Which of the following is a Kharif crop?</p>
                <label><input type="radio" name="question6" value="A"> A.Wheat</label><br>
                <label><input type="radio" name="question6" value="B"> B. Barley</label><br>
                <label><input type="radio" name="question6" value="C"> C. Rice</label><br>
                <label><input type="radio" name="question6" value="D"> D.Mustard</label>
            </div>
            <div class="quiz-question" id="question7-container">
                <p>7. Which soil type is most suitable for growing cotton?</p>
                <label><input type="radio" name="question7" value="A"> A.Alluvial soil</label><br>
                <label><input type="radio" name="question7" value="B"> B.Black soil</label><br>
                <label><input type="radio" name="question7" value="C"> C.Red soil </label><br>
                <label><input type="radio" name="question7" value="D"> D.Laterite soil  </label>
            </div>
            <div class="quiz-question" id="question8-container">
                <p>8. Which of the following is an example of a micronutrient required by plants?</p>
                <label><input type="radio" name="question8" value="A"> A.Nitrogen </label><br>
                <label><input type="radio" name="question8" value="B"> B.Phosphorus </label><br>
                <label><input type="radio" name="question8" value="C"> C.Potassium </label><br>
                <label><input type="radio" name="question8" value="D"> D.Zinc </label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9.Green Revolution in India was initiated during which Five Year Plan?</p>
                <label><input type="radio" name="question9" value="A"> A.First Five Year Plan</label><br>
                <label><input type="radio" name="question9" value="B"> B.Second Five Year Plan</label><br>
                <label><input type="radio" name="question9" value="C"> C.Third Five Year Plan </label><br>
                <label><input type="radio" name="question9" value="D"> D.Fourth Five Year Plan</label>
            </div>
            <div class="quiz-question" id="question10-container">
                <p>10.Which of the following is known as the "Golden Fiber" in India?</p>
                <label><input type="radio" name="question10" value="A"> A. Cotton</label><br>
                <label><input type="radio" name="question10" value="B"> B. Jute</label><br>
                <label><input type="radio" name="question10" value="C"> C. Silk </label><br>
                <label><input type="radio" name="question10" value="D"> D. Wool </label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>



