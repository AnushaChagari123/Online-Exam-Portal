<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="general.css">
    <script src="general.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>SAMPLE TEST</h1>
        <form id="quizForm">
            <div class="quiz-question">
                <p>1.What is the pH value of the human body?

</p>
                <label><input type="radio" name="question1" value="A"> A. 9.2 to 9.8</label><br>
                <label><input type="radio" name="question1" value="B"> B. 7.0 to 7.8 </label><br>
                <label><input type="radio" name="question1" value="C"> C. 6.1 to 6.3</label><br>
                <label><input type="radio" name="question1" value="D"> D. 5.4 to 5.6</label>
            </div>
            <div class="quiz-question">
                <p>2.  Which of the following are called "Key Industrial animals"?

</p>
                <label><input type="radio" name="question2" value="A"> A.Producers
    
     </label><br>
                <label><input type="radio" name="question2" value="B"> B.Tertiary consumers </label><br>
                <label><input type="radio" name="question2" value="C"> C.Primary consumers </label><br>
                <label><input type="radio" name="question2" value="D"> D. None of these </label>
            </div>
            <div class="quiz-question">
                <p>3. Which of the given amendments made it compulsory for the president to consent to the constitutional Amendment bills?

</p>
                <label><input type="radio" name="question3" value="A"> A. 27th
    </label><br>
                <label><input type="radio" name="question3" value="B"> B. 29th </label><br>
                <label><input type="radio" name="question3" value="C"> C. 24th</label><br>
                <label><input type="radio" name="question3" value="D"> D. 22th</label>
            </div>
            <div class="quiz-question">
                <p>4.Elections to panchayats in state are regulated by</p>
                <label><input type="radio" name="question4" value="A"> A.Gram panchayat

</label><br>
                <label><input type="radio" name="question4" value="B"> B. Nagar Nigam</label><br>
                <label><input type="radio" name="question4" value="C"> C. Election Commission of India</label><br>
                <label><input type="radio" name="question4" value="D"> D. State Election Commission</label>
            </div>
            <div class="quiz-question">
                <p>5.Which of the following Himalayan regions is called "Shivalik's"?

</p>
                <label><input type="radio" name="question5" value="A"> A. Upper Himalayas  </label><br>
                <label><input type="radio" name="question5" value="B"> B. Lower Himalayas</label><br>
                <label><input type="radio" name="question5" value="C"> C. Outer Himalayas</label><br>
                <label><input type="radio" name="question5" value="D"> D. Inner Himalayas</label>
            </div>
             <div class="quiz-question">
                <p>6.What is the pH value of the human body?

</p>
                <label><input type="radio" name="question6" value="A"> A. 9.2 to 9.8</label><br>
                <label><input type="radio" name="question6" value="B"> B. 7.0 to 7.8 </label><br>
                <label><input type="radio" name="question6" value="C"> C. 6.1 to 6.3</label><br>
                <label><input type="radio" name="question6" value="D"> D. 5.4 to 5.6</label>
            </div>
            <div class="quiz-question">
                <p>7.  Which of the following are called "Key Industrial animals"?

</p>
                <label><input type="radio" name="question7" value="A"> A.Producers
    
     </label><br>
                <label><input type="radio" name="question7" value="B"> B.Tertiary consumers </label><br>
                <label><input type="radio" name="question7" value="C"> C.Primary consumers </label><br>
                <label><input type="radio" name="question7" value="D"> D. None of these </label>
            </div>
            <div class="quiz-question">
                <p>8. Which of the given amendments made it compulsory for the president to consent to the constitutional Amendment bills?

</p>
                <label><input type="radio" name="question8" value="A"> A. 27th
    </label><br>
                <label><input type="radio" name="question8" value="B"> B. 29th </label><br>
                <label><input type="radio" name="question8" value="C"> C. 24th</label><br>
                <label><input type="radio" name="question8" value="D"> D. 22th</label>
            </div>
            <div class="quiz-question">
                <p>9.Elections to panchayats in state are regulated by</p>
                <label><input type="radio" name="question9" value="A"> A.Gram panchayat

</label><br>
                <label><input type="radio" name="question9" value="B"> B. Nagar Nigam</label><br>
                <label><input type="radio" name="question9" value="C"> C. Election Commission of India</label><br>
                <label><input type="radio" name="question9" value="D"> D. State Election Commission</label>
            </div>
            <div class="quiz-question">
                <p>10.Which of the following Himalayan regions is called "Shivalik's"?

</p>
                <label><input type="radio" name="question10" value="A"> A. Upper Himalayas  </label><br>
                <label><input type="radio" name="question10" value="B"> B. Lower Himalayas</label><br>
                <label><input type="radio" name="question10" value="C"> C. Outer Himalayas</label><br>
                <label><input type="radio" name="question10" value="D"> D. Inner Himalayas</label>
            </div>
            
           
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>

