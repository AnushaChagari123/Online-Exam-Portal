function submitAgrQuiz() {
    const quizForm = document.getElementById('quizForm');
    const results = document.getElementById('results');

    const answers = {
        question1: 'A',
        question2: 'C',
        question3: 'B',
        question4: 'D',
        question5: 'A',
        question6: 'B',
        question7: 'D',
        question8: 'C',
        question9: 'B',
        question10: 'D'
    };

     let score = 0;
    const totalQuestions = Object.keys(answers).length;

    // Clear previous feedback
    for (let i = 1; i <= totalQuestions; i++) {
        const container = document.getElementById(`question${i}-container`);
        const feedbackElements = container.querySelectorAll('.feedback');
        feedbackElements.forEach(el => el.remove());
    }


    // Clear previous feedback
    for (let i = 1; i <= totalQuestions; i++) {
        const container = document.getElementById(`question${i}-container`);
        const feedbackElements = container.querySelectorAll('.feedback');
        feedbackElements.forEach(el => el.remove());
    }

    // Check answers and show feedback
    for (let i = 1; i <= totalQuestions; i++) {
        const questionName = `question${i}`;
        const correctAnswer = answers[questionName];
        const options = quizForm[questionName];
        const container = document.getElementById(`${questionName}-container`);
        let selected = '';

        for (let j = 0; j < options.length; j++) {
            if (options[j].checked) {
                selected = options[j].value;
                break;
            }
        }

        if (selected === correctAnswer) {
            score++;
            const correctText = document.createElement('div');
            correctText.className = 'feedback correct-answer';
            correctText.textContent = 'Correct!';
            container.appendChild(correctText);
        } else {
            const correctAnswerText = document.createElement('div');
            correctAnswerText.className = 'feedback correct-answer';
            correctAnswerText.textContent = `Correct answer: ${correctAnswer}`;
            container.appendChild(correctAnswerText);

            const incorrectAnswerText = document.createElement('div');
            incorrectAnswerText.className = 'feedback incorrect-answer';
            incorrectAnswerText.textContent = `You selected: ${selected || 'No answer'}`;
            container.appendChild(incorrectAnswerText);
        }
    }

    // Display final score
    results.style.display = 'block';
    results.innerHTML = `You scored ${score} out of ${totalQuestions}`;
}
