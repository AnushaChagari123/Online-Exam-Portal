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
        <h1>Mechanical Engineering</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1. What is the unit of pressure?</p>
                <label><input type="radio" name="question1" value="A"> A. Pascal</label><br>
                <label><input type="radio" name="question1" value="B"> B. Newton</label><br>
                <label><input type="radio" name="question1" value="C"> C. Joule</label><br>
                <label><input type="radio" name="question1" value="D"> D. Watt</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. Which law states that the strain in a solid is proportional to the applied stress within the elastic limit of that solid?</p>
                <label><input type="radio" name="question2" value="A"> A. Hooke's Law</label><br>
                <label><input type="radio" name="question2" value="B"> B. Pascal's Law</label><br>
                <label><input type="radio" name="question2" value="C"> C. Boyle's Law</label><br>
                <label><input type="radio" name="question2" value="D"> D. Newton's Law</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. What type of thermodynamic process occurs at a constant temperature?</p>
                <label><input type="radio" name="question3" value="A"> A. Isobaric</label><br>
                <label><input type="radio" name="question3" value="B"> B. Isochoric</label><br>
                <label><input type="radio" name="question3" value="C"> C. Isothermal</label><br>
                <label><input type="radio" name="question3" value="D"> D. Adiabatic</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. What is the efficiency of an ideal Carnot engine working between temperatures T1 and T2 (T1 > T2)?</p>
                <label><input type="radio" name="question4" value="A"> A. 1 - T1/T2</label><br>
                <label><input type="radio" name="question4" value="B"> B. 1 - T2/T1</label><br>
                <label><input type="radio" name="question4" value="C"> C. T1 - T2</label><br>
                <label><input type="radio" name="question4" value="D"> D. T2 - T1</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. Which of the following is a scalar quantity?</p>
                <label><input type="radio" name="question5" value="A"> A. Velocity</label><br>
                <label><input type="radio" name="question5" value="B"> B. Acceleration</label><br>
                <label><input type="radio" name="question5" value="C"> C. Force</label><br>
                <label><input type="radio" name="question5" value="D"> D. Temperature</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. What is the function of a flywheel in an engine?</p>
                <label><input type="radio" name="question6" value="A"> A. To store energy</label><br>
                <label><input type="radio" name="question6" value="B"> B. To regulate speed</label><br>
                <label><input type="radio" name="question6" value="C"> C. To increase power</label><br>
                <label><input type="radio" name="question6" value="D"> D. To reduce friction</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. Which of the following is a type of welded joint?</p>
                <label><input type="radio" name="question7" value="A"> A. Butt joint</label><br>
                <label><input type="radio" name="question7" value="B"> B. Lap joint</label><br>
                <label><input type="radio" name="question7" value="C"> C. Corner joint</label><br>
                <label><input type="radio" name="question7" value="D"> D. All of the above</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. In fluid mechanics, which equation is used to describe the conservation of mass?</p>
                <label><input type="radio" name="question8" value="A"> A. Bernoulli's equation</label><br>
                <label><input type="radio" name="question8" value="B"> B. Navier-Stokes equation</label><br>
                <label><input type="radio" name="question8" value="C"> C. Continuity equation</label><br>
                <label><input type="radio" name="question8" value="D"> D. Euler's equation</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. Which of the following materials is commonly used for making gears?</p>
                <label><input type="radio" name="question9" value="A"> A. Cast iron</label><br>
                <label><input type="radio" name="question9" value="B"> B. Bronze</label><br>
                <label><input type="radio" name="question9" value="C"> C. Steel</label><br>
                <label><input type="radio" name="question9" value="D"> D. Aluminum</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. In heat transfer, what does Fourier's law describe?</p>
                <label><input type="radio" name="question10" value="A"> A. Heat conduction</label><br>
                <label><input type="radio" name="question10" value="B"> B. Heat convection</label><br>
                <label><input type="radio" name="question10" value="C"> C. Heat radiation</label><br>
                <label><input type="radio" name="question10" value="D"> D. Heat dissipation</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
