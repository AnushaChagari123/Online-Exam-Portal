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
        <h1>Chemical Engineering</h1>
        <form id="quizForm">
            <div class="quiz-question" id="question1-container">
                <p>1. What is the process used to separate a mixture of two or more miscible liquids with different boiling points?</p>
                <label><input type="radio" name="question1" value="A"> A. Distillation</label><br>
                <label><input type="radio" name="question1" value="B"> B. Filtration</label><br>
                <label><input type="radio" name="question1" value="C"> C. Decantation</label><br>
                <label><input type="radio" name="question1" value="D"> D. Extraction</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. Which unit operation is used to increase the concentration of a solution by removing solvent?</p>
                <label><input type="radio" name="question2" value="A"> A. Evaporation</label><br>
                <label><input type="radio" name="question2" value="B"> B. Absorption</label><br>
                <label><input type="radio" name="question2" value="C"> C. Distillation</label><br>
                <label><input type="radio" name="question2" value="D"> D. Filtration</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. What is the principle behind the operation of a catalytic converter in automobiles?</p>
                <label><input type="radio" name="question3" value="A"> A. Oxidation</label><br>
                <label><input type="radio" name="question3" value="B"> B. Reduction</label><br>
                <label><input type="radio" name="question3" value="C"> C. Adsorption</label><br>
                <label><input type="radio" name="question3" value="D"> D. Cracking</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. Which chemical engineering process is used to convert heavier hydrocarbons into lighter fractions?</p>
                <label><input type="radio" name="question4" value="A"> A. Polymerization</label><br>
                <label><input type="radio" name="question4" value="B"> B. Hydrogenation</label><br>
                <label><input type="radio" name="question4" value="C"> C. Crystallization</label><br>
                <label><input type="radio" name="question4" value="D"> D. Cracking</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. Which type of pump is commonly used in chemical processing to handle corrosive fluids?</p>
                <label><input type="radio" name="question5" value="A"> A. Centrifugal pump</label><br>
                <label><input type="radio" name="question5" value="B"> B. Reciprocating pump</label><br>
                <label><input type="radio" name="question5" value="C"> C. Gear pump</label><br>
                <label><input type="radio" name="question5" value="D"> D. Diaphragm pump</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. What is the unit operation used to remove solid impurities from a liquid by passing it through a porous medium?</p>
                <label><input type="radio" name="question6" value="A"> A. Filtration</label><br>
                <label><input type="radio" name="question6" value="B"> B. Sedimentation</label><br>
                <label><input type="radio" name="question6" value="C"> C. Absorption</label><br>
                <label><input type="radio" name="question6" value="D"> D. Extraction</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. Which chemical engineering process is used to convert natural gas into liquid hydrocarbons?</p>
                <label><input type="radio" name="question7" value="A"> A. Cracking</label><br>
                <label><input type="radio" name="question7" value="B"> B. Oxidation</label><br>
                <label><input type="radio" name="question7" value="C"> C. Fischer-Tropsch synthesis</label><br>
                <label><input type="radio" name="question7" value="D"> D. Polymerization</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. Which chemical engineering process is used to produce ammonia from nitrogen and hydrogen?</p>
                <label><input type="radio" name="question8" value="A"> A. Haber-Bosch process</label><br>
                <label><input type="radio" name="question8" value="B"> B. Solvay process</label><br>
                <label><input type="radio" name="question8" value="C"> C. Bayer process</label><br>
                <label><input type="radio" name="question8" value="D"> D. Claus process</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. Which unit operation is used to separate a solid mixture based on particle size?</p>
                <label><input type="radio" name="question9" value="A"> A. Filtration</label><br>
                <label><input type="radio" name="question9" value="B"> B. Centrifugation</label><br>
                <label><input type="radio" name="question9" value="C"> C. Sieving</label><br>
                <label><input type="radio" name="question9" value="D"> D. Sedimentation</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. What is the unit operation used to remove water from a solid by applying heat?</p>
                <label><input type="radio" name="question10" value="A"> A. Drying</label><br>
                <label><input type="radio" name="question10" value="B"> B. Distillation</label><br>
                <label><input type="radio" name="question10" value="C"> C. Evaporation</label><br>
                <label><input type="radio" name="question10" value="D"> D. Crystallization</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
