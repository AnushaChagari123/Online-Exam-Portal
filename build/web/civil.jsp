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
        <h1>Civil Engineering</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1. Which type of foundation is typically used for a tall building in a region with expansive clay soil?</p>
                <label><input type="radio" name="question1" value="A"> A. Pile foundation</label><br>
                <label><input type="radio" name="question1" value="B"> B. Raft foundation</label><br>
                <label><input type="radio" name="question1" value="C"> C. Strip foundation</label><br>
                <label><input type="radio" name="question1" value="D"> D. Isolated footing</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. What is the process of reducing the cross-sectional area of a structural member under tension?</p>
                <label><input type="radio" name="question2" value="A"> A. Creep</label><br>
                <label><input type="radio" name="question2" value="B"> B. Stress relaxation</label><br>
                <label><input type="radio" name="question2" value="C"> C. Fatigue</label><br>
                <label><input type="radio" name="question2" value="D"> D. Necking</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. Which type of surveying is used to determine the relative positions of points on the Earth's surface?</p>
                <label><input type="radio" name="question3" value="A"> A. Plane surveying</label><br>
                <label><input type="radio" name="question3" value="B"> B. Geodetic surveying</label><br>
                <label><input type="radio" name="question3" value="C"> C. Topographic surveying</label><br>
                <label><input type="radio" name="question3" value="D"> D. Photogrammetric surveying</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. What is the phenomenon where a structure moves horizontally due to soil expansion or contraction?</p>
                <label><input type="radio" name="question4" value="A"> A. Settlement</label><br>
                <label><input type="radio" name="question4" value="B"> B. Differential settlement</label><br>
                <label><input type="radio" name="question4" value="C"> C. Subsidence</label><br>
                <label><input type="radio" name="question4" value="D"> D. Lateral movement</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. What is the unit of measurement for the ability of a material to absorb energy when deformed elastically?</p>
                <label><input type="radio" name="question5" value="A"> A. Pascal (Pa)</label><br>
                <label><input type="radio" name="question5" value="B"> B. Newton (N)</label><br>
                <label><input type="radio" name="question5" value="C"> C. Joule (J)</label><br>
                <label><input type="radio" name="question5" value="D"> D. Pascal-second (Pa·s)</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. Which material property represents the ability of a material to resist deformation under stress?</p>
                <label><input type="radio" name="question6" value="A"> A. Ductility</label><br>
                <label><input type="radio" name="question6" value="B"> B. Elasticity</label><br>
                <label><input type="radio" name="question6" value="C"> C. Toughness</label><br>
                <label><input type="radio" name="question6" value="D"> D. Plasticity</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. What type of soil has the smallest particle size and retains the most water?</p>
                <label><input type="radio" name="question7" value="A"> A. Clay</label><br>
                <label><input type="radio" name="question7" value="B"> B. Silt</label><br>
                <label><input type="radio" name="question7" value="C"> C. Sand</label><br>
                <label><input type="radio" name="question7" value="D"> D. Gravel</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. Which material is commonly used for water pipes due to its resistance to corrosion?</p>
                <label><input type="radio" name="question8" value="A"> A. Copper</label><br>
                <label><input type="radio" name="question8" value="B"> B. PVC</label><br>
                <label><input type="radio" name="question8" value="C"> C. Cast iron</label><br>
                <label><input type="radio" name="question8" value="D"> D. Stainless steel</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. Which structural element is used to resist horizontal forces such as wind or earthquake loads?</p>
                <label><input type="radio" name="question9" value="A"> A. Beam</label><br>
                <label><input type="radio" name="question9" value="B"> B. Column</label><br>
                <label><input type="radio" name="question9" value="C"> C. Foundation</label><br>
                <label><input type="radio" name="question9" value="D"> D. Shear wall</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. What is the unit of measurement for the amount of water vapor present in the air?</p>
                <label><input type="radio" name="question10" value="A"> A. Pascals (Pa)</label><br>
                <label><input type="radio" name="question10" value="B"> B. Kilopascals (kPa)</label><br>
                <label><input type="radio" name="question10" value="C"> C. Millimeters of mercury (mmHg)</label><br>
                <label><input type="radio" name="question10" value="D"> D. Relative humidity (%)</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>

