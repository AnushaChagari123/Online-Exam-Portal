<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="maths.css">
    <script src="maths.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>SAMPLE TEST</h1>
        <form id="quizForm">
            <div class="quiz-question">
                <p>1.Which of the following propositions is tautology?


</p>
                <label><input type="radio" name="question1" value="A"> A. (p v q)→q

 	


</label><br>
                <label><input type="radio" name="question1" value="B"> B. p v (q→p)</label><br>
                <label><input type="radio" name="question1" value="C"> C. p v (p→q)</label><br>
                <label><input type="radio" name="question1" value="D"> D.Both (b) & (c)</label>
            </div>
            <div class="quiz-question">
                <p>2.    Which of the proposition is p^ (~ p v q) is


</p>
                <label><input type="radio" name="question2" value="A"> A.tautulogy
	
    
     </label><br>
                <label><input type="radio" name="question2" value="B"> B.contradiction </label><br>
                <label><input type="radio" name="question2" value="C"> C.Logically equivalent to p ^ q </label><br>
                <label><input type="radio" name="question2" value="D"> D.All of above </label>
            </div>
            <div class="quiz-question">
                <p>3.  Which of the following is/are tautology?
</p>
                <label><input type="radio" name="question3" value="A"> A. a v b → b ^ c
	
    </label><br>
                <label><input type="radio" name="question3" value="B"> B.a ^ b → b v c  </label><br>
                <label><input type="radio" name="question3" value="C"> C. a v b → (b → c)</label><br>
                <label><input type="radio" name="question3" value="D"> D.None of these</label>
            </div>
            <div class="quiz-question">
                <p>4.Logical expression ( A^ B) → ( C' ^ A) → ( A ≡ 1) is</p>
                <label><input type="radio" name="question4" value="A"> A. Contradiction
	
    
  
   
    
</label><br>
                <label><input type="radio" name="question4" value="B"> B.Valid </label><br>
                <label><input type="radio" name="question4" value="C"> C.Well-formed formula </label><br>
                <label><input type="radio" name="question4" value="D"> D.None of these </label>
            </div>
            <div class="quiz-question">
                <p>5. Identify the valid conclusion from the premises Pv Q, Q → R, P → M, ˥M</p>
                <label><input type="radio" name="question5" value="A"> A.P ^ (R v R)
 	 </label><br>
                <label><input type="radio" name="question5" value="B"> B.P ^ (P ^ R) </label><br>
                <label><input type="radio" name="question5" value="C"> C.R ^ (P v Q) </label><br>
                <label><input type="radio" name="question5" value="D"> D.Q ^ (P v R)</label>
            </div>
            <div class="quiz-question">
              <p>6.Which of the following propositions is tautology?


</p>
                <label><input type="radio" name="question6" value="A"> A. (p v q)→q

 	


</label><br>
                <label><input type="radio" name="question6" value="B"> B. p v (q→p)</label><br>
                <label><input type="radio" name="question6" value="C"> C. p v (p→q)</label><br>
                <label><input type="radio" name="question6" value="D"> D.Both (b) & (c)</label>
            </div>
            <div class="quiz-question">
               <p>7.    Which of the proposition is p^ (~ p v q) is


</p>
                <label><input type="radio" name="question7" value="A"> A.tautulogy
	
    
     </label><br>
                <label><input type="radio" name="question7" value="B"> B.contradiction </label><br>
                <label><input type="radio" name="question7" value="C"> C.Logically equivalent to p ^ q </label><br>
                <label><input type="radio" name="question7" value="D"> D.All of above </label>  
            </div>
            <div class="quiz-question">
              <p>8.  Which of the following is/are tautology?
</p>
                <label><input type="radio" name="question8" value="A"> A. a v b → b ^ c
	
    </label><br>
                <label><input type="radio" name="question8" value="B"> B.a ^ b → b v c  </label><br>
                <label><input type="radio" name="question8" value="C"> C. a v b → (b → c)</label><br>
                <label><input type="radio" name="question8" value="D"> D.None of these</label>   
            </div>
            <div class="quiz-question">
            <p>9.Logical expression ( A^ B) → ( C' ^ A) → ( A ≡ 1) is</p>
                <label><input type="radio" name="question9" value="A"> A. Contradiction
	
    
  
   
    
</label><br>
                <label><input type="radio" name="question9" value="B"> B.Valid </label><br>
                <label><input type="radio" name="question9" value="C"> C.Well-formed formula </label><br>
                <label><input type="radio" name="question9" value="D"> D.None of these </label>   
            </div>
            <div class="quiz-question">
               <p>10. Identify the valid conclusion from the premises Pv Q, Q → R, P → M, ˥M</p>
                <label><input type="radio" name="question10" value="A"> A.P ^ (R v R)
 	 </label><br>
                <label><input type="radio" name="question10" value="B"> B.P ^ (P ^ R) </label><br>
                <label><input type="radio" name="question10" value="C"> C.R ^ (P v Q) </label><br>
                <label><input type="radio" name="question10" value="D"> D.Q ^ (P v R)</label> 
            </div>
           
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>
