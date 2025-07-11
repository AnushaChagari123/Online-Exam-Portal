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
                <p>1..In comparison to a 0.01 M solution of glucose, the depression in freezing point of a 0.01 M MgSO4

solution is

</p>
                <label><input type="radio" name="question1" value="A"> A.the same</label><br>
                <label><input type="radio" name="question1" value="B"> B.about twice </label><br>
                <label><input type="radio" name="question1" value="C"> C.about three times </label><br>
                <label><input type="radio" name="question1" value="D"> D.about six times</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. The value of Henry’s Law constant is:



</p>
                <label><input type="radio" name="question2" value="A"> A.larger for gases with higher solubility
    
     </label><br>
                <label><input type="radio" name="question2" value="B"> B. larger for gases with lower solubility</label><br>
                <label><input type="radio" name="question2" value="C"> C.constant for all gases</label><br>
                <label><input type="radio" name="question2" value="D"> D. not related to the solubility of gasesS</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. Which of the following aqueous solutions should have the highest boiling point?


</p>
                <label><input type="radio" name="question3" value="A"> A. 1.0 M Urea 
    </label><br>
                <label><input type="radio" name="question3" value="B"> B. 1.0 M Glucose </label><br>
                <label><input type="radio" name="question3" value="C"> C.1.0 M Na2SO4 </label><br>
                <label><input type="radio" name="question3" value="D"> D.1.0 M KCl</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4.If a molecule AB undergoes dimerization in Benzene, its Van’t Hoff factor is found to be 0.60. The degree of dissociation of AB is
</p>
                <label><input type="radio" name="question4" value="A"> A. 20%
    
</label><br>
                <label><input type="radio" name="question4" value="B"> B.60%</label><br>
                <label><input type="radio" name="question4" value="C"> C. 80%</label><br>
                <label><input type="radio" name="question4" value="D"> D. 50%</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5.12g of Urea is dissolved in 1L of water and 68.4g sucrose is dissolved in 1L of water. Relative lowering of vapour pressure of Urea solution is:

 </p>
                <label><input type="radio" name="question5" value="A"> A. Greater than sucrose solution </label><br>
                <label><input type="radio" name="question5" value="B"> B. Less than sucrose solution</label><br>
                <label><input type="radio" name="question5" value="C"> C. Double that of sucrose solution</label><br>
                <label><input type="radio" name="question5" value="D"> D.Equal to that of sucrose solution</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6.In comparison to a 0.01 M solution of glucose, the depression in freezing point of a 0.01 M MgSO4

solution is

</p>
                <label><input type="radio" name="question6" value="A"> A.the same</label><br>
                <label><input type="radio" name="question6" value="B"> B.about twice </label><br>
                <label><input type="radio" name="question6" value="C"> C.about three times </label><br>
                <label><input type="radio" name="question6" value="D"> D.about six times</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. The value of Henry’s Law constant is:



</p>
                <label><input type="radio" name="question7" value="A"> A.larger for gases with higher solubility
    
     </label><br>
                <label><input type="radio" name="question7" value="B"> B. larger for gases with lower solubility</label><br>
                <label><input type="radio" name="question7" value="C"> C.constant for all gases</label><br>
                <label><input type="radio" name="question7" value="D"> D. not related to the solubility of gasesS</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. Which of the following aqueous solutions should have the highest boiling point?


</p>
<label><input type="radio" name="question8>" value="A"> A. 1.0 M Urea 
    </label><br
                <label><input type="radio" name="question8" value="B"> B. 1.0 M Glucose </label><br>
                <label><input type="radio" name="question8" value="C"> C.1.0 M Na2SO4 </label><br>
                <label><input type="radio" name="question8" value="D"> D.1.0 M KCl</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9.If a molecule AB undergoes dimerization in Benzene, its Van’t Hoff factor is found to be 0.60. The degree of dissociation of AB is
</p>
                <label><input type="radio" name="question9" value="A"> A. 20%
    
</label><br>
                <label><input type="radio" name="question9" value="B"> B.60%</label><br>
                <label><input type="radio" name="question9" value="C"> C. 80%</label><br>
                <label><input type="radio" name="question9" value="D"> D. 50%</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10.12g of Urea is dissolved in 1L of water and 68.4g sucrose is dissolved in 1L of water. Relative lowering of vapour pressure of Urea solution is:

 </p>
                <label><input type="radio" name="question10" value="A"> A. Greater than sucrose solution </label><br>
                <label><input type="radio" name="question10" value="B"> B. Less than sucrose solution</label><br>
                <label><input type="radio" name="question10" value="C"> C. Double that of sucrose solution</label><br>
                <label><input type="radio" name="question10" value="D"> D.Equal to that of sucrose solution</label>
            </div>
            
           
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>

