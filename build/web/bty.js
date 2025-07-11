function submitQuiz() {
    const answers = {
        question1: "C", // Mango
        question2: "C", // Root
        question3: "C", // Carbon dioxide
        question4: "B", // Transpiration
        question5: "A", // Auxin
        question6: "C", // Pistil
        question7: "A", // Fertilization
        question8: "B", // Xylem
        question9: "C", // Parthenogenesis
        question10: "A" // Ethylene
    };

    let score = 0;
    const total = Object.keys(answers).length;

    for (let key in answers) {
        const questionInputs = document.getElementsByName(key);
        let answered = false;
        let userAnswer = "";

        questionInputs.forEach(input => {
            // Remove previous highlighting
            input.parentElement.style.backgroundColor = "";

            if (input.checked) {
                answered = true;
                userAnswer = input.value;

                if (input.value === answers[key]) {
                    score++;
                    input.parentElement.style.backgroundColor = "#c8e6c9"; // light green
                } else {
                    input.parentElement.style.backgroundColor = "#ffcdd2"; // light red
                }
            }

            // Highlight the correct answer
            if (input.value === answers[key]) {
                input.parentElement.style.border = "2px solid green";
            } else {
                input.parentElement.style.border = "";
            }
        });

        // If unanswered, also show correct
        if (!answered) {
            questionInputs.forEach(input => {
                if (input.value === answers[key]) {
                    input.parentElement.style.border = "2px solid green";
                }
            });
        }
    }

    document.getElementById("results").innerHTML = `<h3>Total Score: ${score}/${total}</h3>`;
}
