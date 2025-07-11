<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="hist.css">
    <script src="hist.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>SAMPLE TEST</h1>
        <form id="quizForm">
            <div class="quiz-question">
                <p>1.Which of the following sites of Indus Valley Civilization, a clay model of plow has been found? 


</p>
                <label><input type="radio" name="question1" value="A"> A.Rakhigarhi</label><br>
                <label><input type="radio" name="question1" value="B"> B. Banawali </label><br>
                <label><input type="radio" name="question1" value="C"> C. Kalibangam</label><br>
                <label><input type="radio" name="question1" value="D"> D.Mitahal</label>
            </div>
            <div class="quiz-question">
                <p>2. Which of the following kings wore the title of "Avanisimha"?


</p>
                <label><input type="radio" name="question2" value="A"> A.Simhavarman
    
     </label><br>
                <label><input type="radio" name="question2" value="B"> B. Simhavishnu</label><br>
                <label><input type="radio" name="question2" value="C"> C. Mahendravarman</label><br>
                <label><input type="radio" name="question2" value="D"> D. Shivaskandavarman</label>
            </div>
            <div class="quiz-question">
                <p>3. Who wrote Rasaratnakara?
</p>
                <label><input type="radio" name="question3" value="A"> A. Sridhara
    </label><br>
                <label><input type="radio" name="question3" value="B"> B.  Madhavakar</label><br>
                <label><input type="radio" name="question3" value="C"> C. Nagarjuna</label><br>
                <label><input type="radio" name="question3" value="D"> D.None of the above</label>
            </div>
            <div class="quiz-question">
                <p>4.The Rashtrakutas were involved continuously in the fight against which rulers?</p>
                <label><input type="radio" name="question4" value="A"> A. Pallavas of Kanchi
    
  
   
    
</label><br>
                <label><input type="radio" name="question4" value="B"> B. Pandyas of Madurai</label><br>
                <label><input type="radio" name="question4" value="C"> C. Eastern Chalukyas of Vengi</label><br>
                <label><input type="radio" name="question4" value="D"> D. All of the Above</label>
            </div>
            <div class="quiz-question">
                <p>5.Who founded the Rashtrakutas Kingdom?</p>
                <label><input type="radio" name="question5" value="A"> A. Krishna I </label><br>
                <label><input type="radio" name="question5" value="B"> B. Amoghavarsha I</label><br>
                <label><input type="radio" name="question5" value="C"> C. Dantidurga</label><br>
                <label><input type="radio" name="question5" value="D"> D.Dhruva</label>
            </div>
            <div class="quiz-question">
             <p>6.Which of the following sites of Indus Valley Civilization, a clay model of plow has been found? 


</p>
                <label><input type="radio" name="question6" value="A"> A.Rakhigarhi</label><br>
                <label><input type="radio" name="question6" value="B"> B. Banawali </label><br>
                <label><input type="radio" name="question6" value="C"> C. Kalibangam</label><br>
                <label><input type="radio" name="question6" value="D"> D.Mitahal</label>
            </div>
            <div class="quiz-question">
                <p>7. Which of the following kings wore the title of "Avanisimha"?


</p>
                <label><input type="radio" name="question7" value="A"> A.Simhavarman
    
     </label><br>
                <label><input type="radio" name="question7" value="B"> B. Simhavishnu</label><br>
                <label><input type="radio" name="question7" value="C"> C. Mahendravarman</label><br>
                <label><input type="radio" name="question7" value="D"> D. Shivaskandavarman</label>
            </div>
            <div class="quiz-question">
                <p>8. Who wrote Rasaratnakara?
</p>
                <label><input type="radio" name="question8" value="A"> A. Sridhara
    </label><br>
                <label><input type="radio" name="question8" value="B"> B.  Madhavakar</label><br>
                <label><input type="radio" name="question8" value="C"> C. Nagarjuna</label><br>
                <label><input type="radio" name="question8" value="D"> D.None of the above</label>
            </div>
            <div class="quiz-question">
                <p>9.The Rashtrakutas were involved continuously in the fight against which rulers?</p>
                <label><input type="radio" name="question9" value="A"> A. Pallavas of Kanchi
   </label><br>
                <label><input type="radio" name="question9" value="B"> B. Pandyas of Madurai</label><br>
                <label><input type="radio" name="question9" value="C"> C. Eastern Chalukyas of Vengi</label><br>
                <label><input type="radio" name="question9" value="D"> D. All of the Above</label>
            </div>
            <div class="quiz-question">
                <p>10.Who founded the Rashtrakutas Kingdom?</p>
                <label><input type="radio" name="question10" value="A"> A. Krishna I </label><br>
                <label><input type="radio" name="question10" value="B"> B. Amoghavarsha I</label><br>
                <label><input type="radio" name="question10" value="C"> C. Dantidurga</label><br>
                <label><input type="radio" name="question10" value="D"> D.Dhruva</label>
            </div>
           
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>


