/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/javascript.js to edit this template
 */


function submitQuiz() {
    const quizForm = document.getElementById('quizForm');
    const results = document.getElementById('results');

    const answers = {
        question1: 'A',
        question2: 'A',
        question3: 'A',
        question4: 'C',
        question5: 'B',
        question6: 'C',
        question7: 'D',
        question8: 'A',
        question9: 'A', 
        question10:'C'
    };

    let score = 0;
    let totalQuestions = Object.keys(answers).length;

    for (let question in answers) {
        const userAnswer = quizForm[question].value;
        console.log(userAnswer)
        if (userAnswer === answers[question]) {
            score++;
        }
    }
    console.log(score)
    results.innerHTML = `You scored ${score} out of ${totalQuestions}`;
}
