<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Agriculture Quiz</title>
    <link rel="stylesheet" href="quiz.css">
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
<body>

<div class="quiz-container">
    <h1>Agriculture</h1>

    <form id="quizForm">
        <!-- Questions 1-4: Already defined -->
        <!-- Adding 6 more questions -->
        <div id="question1-container" class="quiz-question">
            <p>1. Which of the following is a Kharif crop?</p>
            <label><input type="radio" name="question1" value="A"> A. Wheat</label>
            <label><input type="radio" name="question1" value="B"> B. Barley</label>
            <label><input type="radio" name="question1" value="C"> C. Rice</label>
            <label><input type="radio" name="question1" value="D"> D. Mustard</label>
        </div>

        <div id="question2-container" class="quiz-question">
            <p>2. Which soil type is most suitable for growing cotton?</p>
            <label><input type="radio" name="question2" value="A"> A. Alluvial soil</label>
            <label><input type="radio" name="question2" value="B"> B. Black soil</label>
            <label><input type="radio" name="question2" value="C"> C. Red soil</label>
            <label><input type="radio" name="question2" value="D"> D. Laterite soil</label>
        </div>

        <div id="question3-container" class="quiz-question">
            <p>3. Which of the following is an example of a micronutrient required by plants?</p>
            <label><input type="radio" name="question3" value="A"> A. Nitrogen</label>
            <label><input type="radio" name="question3" value="B"> B. Phosphorus</label>
            <label><input type="radio" name="question3" value="C"> C. Potassium</label>
            <label><input type="radio" name="question3" value="D"> D. Zinc</label>
        </div>

        <div id="question4-container" class="quiz-question">
            <p>4. Green Revolution in India was initiated during which Five Year Plan?</p>
            <label><input type="radio" name="question4" value="A"> A. First Five Year Plan</label>
            <label><input type="radio" name="question4" value="B"> B. Second Five Year Plan</label>
            <label><input type="radio" name="question4" value="C"> C. Third Five Year Plan</label>
            <label><input type="radio" name="question4" value="D"> D. Fourth Five Year Plan</label>
        </div>

        <div id="question5-container" class="quiz-question">
            <p>5. Which state is the largest producer of wheat in India?</p>
            <label><input type="radio" name="question5" value="A"> A. Punjab</label>
            <label><input type="radio" name="question5" value="B"> B. Haryana</label>
            <label><input type="radio" name="question5" value="C"> C. Uttar Pradesh</label>
            <label><input type="radio" name="question5" value="D"> D. Rajasthan</label>
        </div>

        <div id="question6-container" class="quiz-question">
            <p>6. Which method is commonly used for irrigation in dry areas?</p>
            <label><input type="radio" name="question6" value="A"> A. Sprinkler</label>
            <label><input type="radio" name="question6" value="B"> B. Drip irrigation</label>
            <label><input type="radio" name="question6" value="C"> C. Canal</label>
            <label><input type="radio" name="question6" value="D"> D. Tube wells</label>
        </div>

        <div id="question7-container" class="quiz-question">
            <p>7. Which element is essential for nitrogen fixation?</p>
            <label><input type="radio" name="question7" value="A"> A. Manganese</label>
            <label><input type="radio" name="question7" value="B"> B. Molybdenum</label>
            <label><input type="radio" name="question7" value="C"> C. Iron</label>
            <label><input type="radio" name="question7" value="D"> D. Copper</label>
        </div>

        <div id="question8-container" class="quiz-question">
            <p>8. Which of the following is a leguminous plant?</p>
            <label><input type="radio" name="question8" value="A"> A. Wheat</label>
            <label><input type="radio" name="question8" value="B"> B. Maize</label>
            <label><input type="radio" name="question8" value="C"> C. Gram</label>
            <label><input type="radio" name="question8" value="D"> D. Rice</label>
        </div>

        <div id="question9-container" class="quiz-question">
            <p>9. What is the process of loosening soil called?</p>
            <label><input type="radio" name="question9" value="A"> A. Irrigation</label>
            <label><input type="radio" name="question9" value="B"> B. Ploughing</label>
            <label><input type="radio" name="question9" value="C"> C. Harvesting</label>
            <label><input type="radio" name="question9" value="D"> D. Weeding</label>
        </div>

        <div id="question10-container" class="quiz-question">
            <p>10. Vermicompost is produced by using?</p>
            <label><input type="radio" name="question10" value="A"> A. Earthworms</label>
            <label><input type="radio" name="question10" value="B"> B. Microbes</label>
            <label><input type="radio" name="question10" value="C"> C. Fungi</label>
            <label><input type="radio" name="question10" value="D"> D. Bacteria</label>
        </div>

        <button type="button" onclick="submitQuiz()">Submit</button>
    </form>

    <div id="results"></div>
</div>

<script src="quiz.js"></script>

</body>
</html>