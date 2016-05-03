# Assignment 5 / 6 - YOUR NAME HERE

This INDIVIDUAL assignment contains two components: a typed portion from the text book and a small OpenMP programming assignment, both of which are due at 11:59 PM Wednesday, May 11th.

## Text Book Problems

This portion of the assignment is to be typed up (not handwritten!) and should be included in your GitHub repo, preferably in a PDF document.

#### 6.3 (all)

#### 6.4 (all)

#### 6.5 (all)

#### 6.6 (all)

## OpenMP Portion

The intent of this assignment is to demonstrate the ease with which we can make our programs take advantage of multiple cores in our computers.
As chip manufacturers struggle to increase the performance of a single chip, they have instead decided to focus their efforts on simply supplying more silicon and letting the software better utilize those resources.
OpenMP is an industry-wide effort to ease this transition.

The [Laplace Equation](https://en.wikipedia.org/wiki/Laplace%27s_equation) is a simple but compute-intensive approach to many problems such as fluid dynamics or, in this case, heat transfer in a material.
Scientific codes such as this often exhibit a great deal of inherent computation that would benefit greatly from being parallelized.
The current code compiles and executes but is very slow as it is only single-threaded.

Your task is to insert appropriate OpenMP pragmas into the `laplace_serial.c` C program to run various parts of the code in parallel.
Your program should get faster without losing any accuracy.
Use appropriate tools for your platform to verify that more than one CPU is being utilized.
All of your pragmas *must include* `default(none)`, i.e., you must explicitly specify the scope of all OpenMP variables.

## Grading Criteria

* The questions from the text book are worth 10% each, or 40% in total.
* The remaining 60% comes from correct placement of the appropriate OpenMP directives throughout the code.
  - The performance of your code should not decrease while taking advantage of OpenMP (20%).
  - The accuracy of your answer should not decrease while taking advantage of OpenMP (20%).
  - Documentation/Comments: (i.e., liberal use of comments so we can understand your program) (20%).
