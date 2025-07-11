

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Quiz</title>
    <link rel="stylesheet" href="program.css">
    <script src="program.js"></script>
</head>
<body>
    <div class="quiz-container">
        <h1>SAMPLE TEST</h1>
        <form id="quizForm">
            <div class="quiz-question">
                <p>1. 1. Find output of the following C program<br>
#include “stdio.h”<br>
int main()<br>
{<br><!-- comment -->
int x, y = 5, z = 5;<br>
x = y == z;<br>
printf(“%d”, x);<br>
<br>
getchar();<br>
return 0;<br>
}<br>


</p>
                <label><input type="radio" name="question1" value="A"> A.compiler error</label><br>
                <label><input type="radio" name="question1" value="B"> B. 0</label><br>
                <label><input type="radio" name="question1" value="C"> C.1</label><br>
                <label><input type="radio" name="question1" value="D"> D.8</label>
            </div>
            <div class="quiz-question">
                <p>2. Find output of the following C program
#include

int main()
{
int a = (7, 8, 9);

printf(“%d”, a);

return 0;
}


</p>
                <label><input type="radio" name="question2" value="A"> A.7


</label><br>
                <label><input type="radio" name="question2" value="B"> B.9</label><br>
                <label><input type="radio" name="question2" value="C"> C.garbage value </label><br>
                <label><input type="radio" name="question2" value="D"> D. complile time error</label>
            </div>
            <div class="quiz-question">
                <p>3. Which of the following is an application of Stack data structure? 


</p>
                <label><input type="radio" name="question3" value="A"> A. Evaluation of postfix expression
</label><br>
                <label><input type="radio" name="question3" value="B"> B.Function calls management</label><br>
                <label><input type="radio" name="question3" value="C"> C.Balancing of symbols </label><br>
                <label><input type="radio" name="question3" value="D"> D.All of the above</label>
            </div>
            <div class="quiz-question">
                <p>4.What data structure would you mostly likely see in a non- recursive implementation of a recursive algorithm?
</p>
                <label><input type="radio" name="question4" value="A"> A.Stack</label><br>
                <label><input type="radio" name="question4" value="B"> B.Linked list</label><br>
                <label><input type="radio" name="question4" value="C"> C.Queue </label><br>
                <label><input type="radio" name="question4" value="D"> D. Trees </label>
            </div>
            <div class="quiz-question">
                <p>5. The condition when user tries to remove from an empty stack is called …….
 


</p>
                <label><input type="radio" name="question5" value="A"> A.Overflow of Stack </label><br>
                <label><input type="radio" name="question5" value="B"> B. Garbage Collection</label><br>
                <label><input type="radio" name="question5" value="C"> C.Underflow of Stack </label><br>
                <label><input type="radio" name="question5" value="D"> D.Empty Collection</label>
            </div>
            <div class="quiz-question">
                <p>6. An operator C++ function is created using _____________ keyword.



</p>
                <label><input type="radio" name="question6" value="A"> A.iterator</label><br>
                <label><input type="radio" name="question6" value="B"> B.allocator</label><br>
                <label><input type="radio" name="question6" value="C"> C.constructor</label><br>
                <label><input type="radio" name="question6" value="D"> D.operator  </label>
            </div>
            <div class="quiz-question">
                <p>7. In C++,While overloading binary operators using member function, it requires ___ arguments.


</p>
                <label><input type="radio" name="question7" value="A"> A. 0</label><br>
                <label><input type="radio" name="question7" value="B"> B. 1</label><br>
                <label><input type="radio" name="question7" value="C"> C. 2</label><br>
                <label><input type="radio" name="question7" value="D"> D. 3</label>
            </div>
            <div class="quiz-question"><p>8.Which of the following option leads to the portability and security of Java?

    
    
    
  
</p>
                <label><input type="radio" name="question8" value="A"> A. Bytecode is executed by JVM </label><br>
                <label><input type="radio" name="question8" value="B"> B. The applet makes the Java code secure and portable</label><br>
                <label><input type="radio" name="question8" value="C"> C. Use of exception handling</label><br>
                <label><input type="radio" name="question8" value="D"> D. Dynamic binding between objects. </label>
            </div>
            <div class="quiz-question">
                <p> 9.  Which of the following is not a Java features?

    
    
    
    



</p>
                <label><input type="radio" name="question9" value="A"> A.Dynamic </label><br>
                <label><input type="radio" name="question9" value="B"> B.Architecture Neutral</label><br>
                <label><input type="radio" name="question9" value="C"> C.Use of pointers </label><br>
                <label><input type="radio" name="question9" value="D"> D.Object-oriented </label>
            </div>
            <div class="quiz-question">
                 <p>10. What should be the execution order, if a class has a method, static block, instance block, and constructor, as shown below?<br>

    public class First_C { <br> 
          public void myMethod() <br>  
        {  <br>
        System.out.println("Method");  <br>
        }  <br>
          
        { <br> 
        System.out.println(" Instance Block");  <br>
        }  <br>
              
        public void First_C() <br> 
        {  <br>
        System.out.println("Constructor ");  <br>
        }  <br>
        static { <br> 
            System.out.println("static block");  <br>
        }  <br>
        public static void main(String[] args) {  <br>
        First_C c = new First_C(); <br> 
        c.First_C();  <br>
        c.myMethod();  <br>
      }  <br>
    }<br>

</p>
                <label><input type="radio" name="question10" value="A"> A.Instance block, method, static block, and constructor
    
    
     
</label><br>
                <label><input type="radio" name="question10" value="B"> B.Method, constructor, instance block, and static block </label><br>
                <label><input type="radio" name="question10" value="C"> C.Static block, method, instance block, and constructor</label><br>
                <label><input type="radio" name="question10" value="D"> D.Static block, instance block, constructor, and method</label>
            </div>
            <button type="button" onclick="submitQuiz()">Submit</button>
        </form>
        <div id="results"></div>
    </div>
    
</body>
</html>
