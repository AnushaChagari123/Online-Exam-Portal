<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Physics Quiz</title>
    <link rel="stylesheet" href="quiz.css">
    <script src="quiz.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>Physics Quiz</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1. Which of the following is a unit of force?</p>
                <label><input type="radio" name="question1" value="A"> A. Newton</label><br>
                <label><input type="radio" name="question1" value="B"> B. Watt</label><br>
                <label><input type="radio" name="question1" value="C"> C. Joule</label><br>
                <label><input type="radio" name="question1" value="D"> D. Volt</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. Which scientist formulated the laws of motion?</p>
                <label><input type="radio" name="question2" value="A"> A. Isaac Newton</label><br>
                <label><input type="radio" name="question2" value="B"> B. Albert Einstein</label><br>
                <label><input type="radio" name="question2" value="C"> C. Galileo Galilei</label><br>
                <label><input type="radio" name="question2" value="D"> D. Michael Faraday</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. What is the SI unit of electric current?</p>
                <label><input type="radio" name="question3" value="A"> A. Ampere</label><br>
                <label><input type="radio" name="question3" value="B"> B. Volt</label><br>
                <label><input type="radio" name="question3" value="C"> C. Ohm</label><br>
                <label><input type="radio" name="question3" value="D"> D. Joule</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. Which law states that "the rate of change of momentum of an object is directly proportional to the force applied and in the direction of the force"?</p>
                <label><input type="radio" name="question4" value="A"> A. Newton's First Law</label><br>
                <label><input type="radio" name="question4" value="B"> B. Newton's Second Law</label><br>
                <label><input type="radio" name="question4" value="C"> C. Newton's Third Law</label><br>
                <label><input type="radio" name="question4" value="D"> D. Kepler's Law</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. What is the SI unit of energy?</p>
                <label><input type="radio" name="question5" value="A"> A. Joule</label><br>
                <label><input type="radio" name="question5" value="B"> B. Watt</label><br>
                <label><input type="radio" name="question5" value="C"> C. Newton</label><br>
                <label><input type="radio" name="question5" value="D"> D. Ohm</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. What is the speed of light in a vacuum?</p>
                <label><input type="radio" name="question6" value="A"> A. Approximately 3 × 10^8 meters per second</label><br>
                <label><input type="radio" name="question6" value="B"> B. Approximately 2.5 × 10^8 meters per second</label><br>
                <label><input type="radio" name="question6" value="C"> C. Approximately 4.5 × 10^8 meters per second</label><br>
                <label><input type="radio" name="question6" value="D"> D. Approximately 1.5 × 10^8 meters per second</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. What phenomenon explains why a straw appears bent when placed in a glass of water?</p>
                <label><input type="radio" name="question7" value="A"> A. Reflection</label><br>
                <label><input type="radio" name="question7" value="B"> B. Refraction</label><br>
                <label><input type="radio" name="question7" value="C"> C. Diffraction</label><br>
                <label><input type="radio" name="question7" value="D"> D. Interference</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. What is the fundamental force responsible for holding atomic nuclei together?</p>
                <label><input type="radio" name="question8" value="A"> A. Gravitational force</label><br>
                <label><input type="radio" name="question8" value="B"> B. Electromagnetic force</label><br>
                <label><input type="radio" name="question8" value="C"> C. Weak nuclear force</label><br>
                <label><input type="radio" name="question8" value="D"> D. Strong nuclear force</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. What is the law that states "the ratio of the sine of the angle of incidence to the sine of the angle of refraction is a constant for a given pair of media"?</p>
                <label><input type="radio" name="question9" value="A"> A. Snell's Law</label><br>
                <label><input type="radio" name="question9" value="B"> B. Hooke's Law</label><br>
                <label><input type="radio" name="question9" value="C"> C. Boyle's Law</label><br>
                <label><input type="radio" name="question9" value="D"> D. Charles's Law</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. What is the SI unit of capacitance?</p>
                <label><input type="radio" name="question10" value="A"> A. Farad</label><br>
                <label><input type="radio" name="question10" value="B"> B. Ohm</label><br>
                <label><input type="radio" name="question10" value="C"> C. Volt</label><br>
                <label><input type="radio" name="question10" value="D"> D. Ampere</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
