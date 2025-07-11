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
        <h1>Electrical and Communications Engineering</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1. What is the unit of electrical resistance?</p>
                <label><input type="radio" name="question1" value="A"> A. Ohm</label><br>
                <label><input type="radio" name="question1" value="B"> B. Volt</label><br>
                <label><input type="radio" name="question1" value="C"> C. Ampere</label><br>
                <label><input type="radio" name="question1" value="D"> D. Watt</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2. Which component is used to store electrical energy in an electric field?</p>
                <label><input type="radio" name="question2" value="A"> A. Resistor</label><br>
                <label><input type="radio" name="question2" value="B"> B. Capacitor</label><br>
                <label><input type="radio" name="question2" value="C"> C. Inductor</label><br>
                <label><input type="radio" name="question2" value="D"> D. Transformer</label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. What does LED stand for?</p>
                <label><input type="radio" name="question3" value="A"> A. Light Emitting Diode</label><br>
                <label><input type="radio" name="question3" value="B"> B. Low Emission Diode</label><br>
                <label><input type="radio" name="question3" value="C"> C. Light Energy Diode</label><br>
                <label><input type="radio" name="question3" value="D"> D. Low Energy Device</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4. In communication systems, what does FM stand for?</p>
                <label><input type="radio" name="question4" value="A"> A. Frequency Modulation</label><br>
                <label><input type="radio" name="question4" value="B"> B. Fast Modulation</label><br>
                <label><input type="radio" name="question4" value="C"> C. Frequency Multiplexing</label><br>
                <label><input type="radio" name="question4" value="D"> D. Fast Multiplexing</label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5. Which law states that the current through a conductor between two points is directly proportional to the voltage across the two points?</p>
                <label><input type="radio" name="question5" value="A"> A. Coulomb's Law</label><br>
                <label><input type="radio" name="question5" value="B"> B. Ohm's Law</label><br>
                <label><input type="radio" name="question5" value="C"> C. Faraday's Law</label><br>
                <label><input type="radio" name="question5" value="D"> D. Ampere's Law</label>
            </div>
            <div class="quiz-question"id="question6-container">
                <p>6. Which component is used to step up or step down voltage levels in AC circuits?</p>
                <label><input type="radio" name="question6" value="A"> A. Resistor</label><br>
                <label><input type="radio" name="question6" value="B"> B. Capacitor</label><br>
                <label><input type="radio" name="question6" value="C"> C. Inductor</label><br>
                <label><input type="radio" name="question6" value="D"> D. Transformer</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7. Which device is used to convert analog signals to digital signals?</p>
                <label><input type="radio" name="question7" value="A"> A. DAC (Digital-to-Analog Converter)</label><br>
                <label><input type="radio" name="question7" value="B"> B. ADC (Analog-to-Digital Converter)</label><br>
                <label><input type="radio" name="question7" value="C"> C. Amplifier</label><br>
                <label><input type="radio" name="question7" value="D"> D. Oscillator</label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. In signal processing, what does FFT stand for?</p>
                <label><input type="radio" name="question8" value="A"> A. Fast Fourier Transform</label><br>
                <label><input type="radio" name="question8" value="B"> B. Frequency Fourier Transform</label><br>
                <label><input type="radio" name="question8" value="C"> C. Fast Frequency Transform</label><br>
                <label><input type="radio" name="question8" value="D"> D. Fourier Frequency Transform</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9. Which of the following is a semiconductor device used to amplify or switch electronic signals and electrical power?</p>
                <label><input type="radio" name="question9" value="A"> A. Resistor</label><br>
                <label><input type="radio" name="question9" value="B"> B. Transistor</label><br>
                <label><input type="radio" name="question9" value="C"> C. Capacitor</label><br>
                <label><input type="radio" name="question9" value="D"> D. Inductor</label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10. What is the primary function of an oscillator in electronic circuits?</p>
                <label><input type="radio" name="question10" value="A"> A. To filter signals</label><br>
                <label><input type="radio" name="question10" value="B"> B. To amplify signals</label><br>
                <label><input type="radio" name="question10" value="C"> C. To generate signals</label><br>
                <label><input type="radio" name="question10" value="D"> D. To convert signals</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
</body>
</html>
