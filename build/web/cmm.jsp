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
        <h1>Commerce Test</h1>
        <form id="quizForm">
            <div class="quiz-question"id="question1-container">
                <p>1.Which financial statement summarizes a company's assets, liabilities, and shareholders' equity at a specific point in time?

</p>
                <label><input type="radio" name="question1" value="A"> A.Income Statement </label><br>
                <label><input type="radio" name="question1" value="B"> B.Balance Sheet </label><br>
                <label><input type="radio" name="question1" value="C"> C.Cash Flow Statement </label><br>
                <label><input type="radio" name="question1" value="D"> D.Statement of Retained Earnings</label>
            </div>
            <div class="quiz-question"id="question2-container">
                <p>2.Which of the following is a measure of a company's profitability that excludes interest and income tax expenses?

</p>
                <label><input type="radio" name="question2" value="A"> A.Net Profit
    
     </label><br>
                <label><input type="radio" name="question2" value="B"> B.Operating Profit </label><br>
                <label><input type="radio" name="question2" value="C"> C.Gross Profit</label><br>
                <label><input type="radio" name="question2" value="D"> D.Earnings Before Interest and Taxes (EBIT) </label>
            </div>
            <div class="quiz-question"id="question3-container">
                <p>3. In financial accounting, the term 'depreciation' refers to:

</p>
                <label><input type="radio" name="question3" value="A"> A. Increase in the value of an asset over time
    </label><br>
                <label><input type="radio" name="question3" value="B"> B. Allocation of the cost of a tangible asset over its useful life</label><br>
                <label><input type="radio" name="question3" value="C"> C.  Reduction in the value of an asset over time</label><br>
                <label><input type="radio" name="question3" value="D"> D. A form of capital appreciation</label>
            </div>
            <div class="quiz-question"id="question4-container">
                <p>4.The primary objective of financial management is to:
</p>
                <label><input type="radio" name="question4" value="A"> A.Maximize sales

</label><br>
                <label><input type="radio" name="question4" value="B"> B.Maximize market share </label><br>
                <label><input type="radio" name="question4" value="C"> C.Maximize shareholder wealth </label><br>
                <label><input type="radio" name="question4" value="D"> D. Minimize costs </label>
            </div>
            <div class="quiz-question"id="question5-container">
                <p>5.Which of the following concepts refers to the allocation of overhead costs to products based on their consumption of resources?

</p>
                <label><input type="radio" name="question5" value="A"> A. Variable Costing  </label><br>
                <label><input type="radio" name="question5" value="B"> B. Activity-Based Costing</label><br>
                <label><input type="radio" name="question5" value="C"> C. Job Order Costing
</label><br>
                <label><input type="radio" name="question5" value="D"> D. Process Costing</label>
            </div>
               <div class="quiz-question"id="question6-container">
                <p>6.Which financial statement summarizes a company's assets, liabilities, and shareholders' equity at a specific point in time?

</p>
                <label><input type="radio" name="question6" value="A"> A.Income Statement </label><br>
                <label><input type="radio" name="question6" value="B"> B.Balance Sheet </label><br>
                <label><input type="radio" name="question6" value="C"> C.Cash Flow Statement </label><br>
                <label><input type="radio" name="question6" value="D"> D.Statement of Retained Earnings</label>
            </div>
            <div class="quiz-question"id="question7-container">
                <p>7.Which of the following is a measure of a company's profitability that excludes interest and income tax expenses?

</p>
                <label><input type="radio" name="question7" value="A"> A.Net Profit
    
     </label><br>
                <label><input type="radio" name="question7" value="B"> B.Operating Profit </label><br>
                <label><input type="radio" name="question7" value="C"> C.Gross Profit</label><br>
                <label><input type="radio" name="question7" value="D"> D.Earnings Before Interest and Taxes (EBIT) </label>
            </div>
            <div class="quiz-question"id="question8-container">
                <p>8. In financial accounting, the term 'depreciation' refers to:

</p>
                <label><input type="radio" name="question8" value="A"> A. Increase in the value of an asset over time
    </label><br>
                <label><input type="radio" name="question8" value="B"> B. Allocation of the cost of a tangible asset over its useful life</label><br>
                <label><input type="radio" name="question8" value="C"> C.  Reduction in the value of an asset over time</label><br>
                <label><input type="radio" name="question8" value="D"> D. A form of capital appreciation</label>
            </div>
            <div class="quiz-question"id="question9-container">
                <p>9.The primary objective of financial management is to:
</p>
                <label><input type="radio" name="question9" value="A"> A.Maximize sales

</label><br>
                <label><input type="radio" name="question9" value="B"> B.Maximize market share </label><br>
                <label><input type="radio" name="question9" value="C"> C.Maximize shareholder wealth </label><br>
                <label><input type="radio" name="question9" value="D"> D. Minimize costs </label>
            </div>
            <div class="quiz-question"id="question10-container">
                <p>10.Which of the following concepts refers to the allocation of overhead costs to products based on their consumption of resources?

</p>
                <label><input type="radio" name="question10" value="A"> A. Variable Costing  </label><br>
                <label><input type="radio" name="question10" value="B"> B. Activity-Based Costing</label><br>
                <label><input type="radio" name="question10" value="C"> C. Job Order Costing
</label><br>
                <label><input type="radio" name="question10" value="D"> D. Process Costing</label>
            </div>
            
            
            
           
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>