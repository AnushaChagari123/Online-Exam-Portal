<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Zoology Quiz</title>
    <link rel="stylesheet" href="quiz.css">
    <script src="quiz.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>Zoology Quiz</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1. Which of the following is a mammal?</p>
                <label><input type="radio" name="question1" value="A"> A. Crocodile</label><br>
                <label><input type="radio" name="question1" value="B"> B. Turtle</label><br>
                <label><input type="radio" name="question1" value="C"> C. Lion</label><br>
                <label><input type="radio" name="question1" value="D"> D. Snake</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. Which organ is responsible for pumping blood in vertebrates?</p>
                <label><input type="radio" name="question2" value="A"> A. Liver</label><br>
                <label><input type="radio" name="question2" value="B"> B. Kidney</label><br>
                <label><input type="radio" name="question2" value="C"> C. Heart</label><br>
                <label><input type="radio" name="question2" value="D"> D. Lungs</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. Which phylum do insects belong to?</p>
                <label><input type="radio" name="question3" value="A"> A. Mollusca</label><br>
                <label><input type="radio" name="question3" value="B"> B. Porifera</label><br>
                <label><input type="radio" name="question3" value="C"> C. Arthropoda</label><br>
                <label><input type="radio" name="question3" value="D"> D. Annelida</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. Which is the largest organ in the human body?</p>
                <label><input type="radio" name="question4" value="A"> A. Brain</label><br>
                <label><input type="radio" name="question4" value="B"> B. Skin</label><br>
                <label><input type="radio" name="question4" value="C"> C. Liver</label><br>
                <label><input type="radio" name="question4" value="D"> D. Heart</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. Which animal does not have a backbone?</p>
                <label><input type="radio" name="question5" value="A"> A. Fish</label><br>
                <label><input type="radio" name="question5" value="B"> B. Frog</label><br>
                <label><input type="radio" name="question5" value="C"> C. Snail</label><br>
                <label><input type="radio" name="question5" value="D"> D. Jellyfish</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. Which phylum do birds belong to?</p>
                <label><input type="radio" name="question6" value="A"> A. Chordata</label><br>
                <label><input type="radio" name="question6" value="B"> B. Mollusca</label><br>
                <label><input type="radio" name="question6" value="C"> C. Arthropoda</label><br>
                <label><input type="radio" name="question6" value="D"> D. Annelida</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. Which animal belongs to the phylum Porifera?</p>
                <label><input type="radio" name="question7" value="A"> A. Sea anemone</label><br>
                <label><input type="radio" name="question7" value="B"> B. Jellyfish</label><br>
                <label><input type="radio" name="question7" value="C"> C. Sponge</label><br>
                <label><input type="radio" name="question7" value="D"> D. Earthworm</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. Which is the largest phylum in the animal kingdom?</p>
                <label><input type="radio" name="question8" value="A"> A. Chordata</label><br>
                <label><input type="radio" name="question8" value="B"> B. Arthropoda</label><br>
                <label><input type="radio" name="question8" value="C"> C. Mollusca</label><br>
                <label><input type="radio" name="question8" value="D"> D. Porifera</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. Which is the largest land mammal?</p>
                <label><input type="radio" name="question9" value="A"> A. Lion</label><br>
                <label><input type="radio" name="question9" value="B"> B. Elephant</label><br>
                <label><input type="radio" name="question9" value="C"> C. Giraffe</label><br>
                <label><input type="radio" name="question9" value="D"> D. Rhino</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. Which is the fastest land animal?</p>
                <label><input type="radio" name="question10" value="A"> A. Lion</label><br>
                <label><input type="radio" name="question10" value="B"> B. Cheetah</label><br>
                <label><input type="radio" name="question10" value="C"> C. Leopard</label><br>
                <label><input type="radio" name="question10" value="D"> D. Tiger</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
