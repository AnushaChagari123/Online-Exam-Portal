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
    <div class="quiz-container">
        <h1>Botany Quiz</h1>
        <form id="quizForm">
            <div id="question1-container" class="quiz-question">
                <p>1. Which of the following is a dicotyledonous plant?</p>
                <label><input type="radio" name="question1" value="A"> A. Wheat</label><br>
                <label><input type="radio" name="question1" value="B"> B. Maize</label><br>
                <label><input type="radio" name="question1" value="C"> C. Mango</label><br>
                <label><input type="radio" name="question1" value="D"> D. Rice</label>
            </div>
            <div id="question2-container" class="quiz-question">
                <p>2. Which part of a plant absorbs water and nutrients from the soil?</p>
                <label><input type="radio" name="question2" value="A"> A. Stem</label><br>
                <label><input type="radio" name="question2" value="B"> B. Leaf</label><br>
                <label><input type="radio" name="question2" value="C"> C. Root</label><br>
                <label><input type="radio" name="question2" value="D"> D. Flower</label>
            </div>
            <div id="question3-container" class="quiz-question">
                <p>3. Which gas is absorbed from the atmosphere and used in photosynthesis?</p>
                <label><input type="radio" name="question3" value="A"> A. Oxygen</label><br>
                <label><input type="radio" name="question3" value="B"> B. Nitrogen</label><br>
                <label><input type="radio" name="question3" value="C"> C. Carbon dioxide</label><br>
                <label><input type="radio" name="question3" value="D"> D. Hydrogen</label>
            </div>
            <div id="question4-container" class="quiz-question">
                <p>4. What is the process by which plants lose water vapor through their leaves?</p>
                <label><input type="radio" name="question4" value="A"> A. Respiration</label><br>
                <label><input type="radio" name="question4" value="B"> B. Transpiration</label><br>
                <label><input type="radio" name="question4" value="C"> C. Absorption</label><br>
                <label><input type="radio" name="question4" value="D"> D. Photosynthesis</label>
            </div>
            <div id="question5-container" class="quiz-question">
                <p>5. Which plant hormone promotes cell elongation?</p>
                <label><input type="radio" name="question5" value="A"> A. Auxin</label><br>
                <label><input type="radio" name="question5" value="B"> B. Gibberellin</label><br>
                <label><input type="radio" name="question5" value="C"> C. Cytokinin</label><br>
                <label><input type="radio" name="question5" value="D"> D. Ethylene</label>
            </div>
            <div id="question6-container" class="quiz-question">
                <p>6. Which structure in a flower contains the ovules?</p>
                <label><input type="radio" name="question6" value="A"> A. Stamen</label><br>
                <label><input type="radio" name="question6" value="B"> B. Petal</label><br>
                <label><input type="radio" name="question6" value="C"> C. Pistil</label><br>
                <label><input type="radio" name="question6" value="D"> D. Sepal</label>
            </div>
            <div id="question7-container" class="quiz-question">
                <p>7. Which process describes the fusion of male and female gametes to form a zygote?</p>
                <label><input type="radio" name="question7" value="A"> A. Fertilization</label><br>
                <label><input type="radio" name="question7" value="B"> B. Pollination</label><br>
                <label><input type="radio" name="question7" value="C"> C. Germination</label><br>
                <label><input type="radio" name="question7" value="D"> D. Photosynthesis</label>
            </div>
            <div id="question8-container" class="quiz-question">
                <p>8. Which plant tissue transports water and nutrients throughout the plant?</p>
                <label><input type="radio" name="question8" value="A"> A. Epidermis</label><br>
                <label><input type="radio" name="question8" value="B"> B. Xylem</label><br>
                <label><input type="radio" name="question8" value="C"> C. Phloem</label><br>
                <label><input type="radio" name="question8" value="D"> D. Cortex</label>
            </div>
            <div id="question9-container" class="quiz-question">
                <p>9. Which process describes the formation of seeds without fertilization?</p>
                <label><input type="radio" name="question9" value="A"> A. Budding</label><br>
                <label><input type="radio" name="question9" value="B"> B. Vegetative propagation</label><br>
                <label><input type="radio" name="question9" value="C"> C. Parthenogenesis</label><br>
                <label><input type="radio" name="question9" value="D"> D. Germination</label>
            </div>
            <div id="question10-container" class="quiz-question">
                <p>10. Which plant hormone promotes ripening of fruits?</p>
                <label><input type="radio" name="question10" value="A"> A. Ethylene</label><br>
                <label><input type="radio" name="question10" value="B"> B. Abscisic acid</label><br>
                <label><input type="radio" name="question10" value="C"> C. Gibberellin</label><br>
                <label><input type="radio" name="question10" value="D"> D. Cytokinin</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
