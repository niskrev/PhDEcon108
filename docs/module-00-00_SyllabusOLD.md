<!-- #region -->
# Syllabus
Last updated: 18 January 2022</br>
The content in this Jupyter Book is subject to change.

## Course description
This is a course in time series econometrics with a focus on the models and methods used in empirical macroeconomics. The emphasis of the course will be on applying these tools in practice, rather than on than underlying econometric theory. To that end, we will try to implement everything covered in lectures by writing computer programs. The language of instruction used in the course is [Python](https://www.python.org/). No previous programming experience with Python is assumed. However, students are expected to quickly familiarize themselves with the basics of the language by working through the material and completing the exercises that will be provided. The course will be taught using a mixture of online lectures and hands-on programming sessions.

## Course outline
Please note that the following outline is preliminary and may be modified if needed.

* Introduction to time series analysis, basic concepts and models
    - time series vs cross-section
    - stationarity and ergodicity
    - white noise, martingales, martingale difference, AR, MA processes
    - autocovariance, autocorrelation and partial autocorrelation
* Review of the multivariate normal distribution
    - marginal, conditional, joint distributions
    - useful properties    
* Review of maximum likelihood estimation
    - log-likelihood function, score, Hessian
    - identification
    - optimization
    - asymptotic properties
    - quasi-maximum likelihood
* ARMA models
    - estimation
    - model selection
    - forecasting
* Nonstationarity
    - Unit root tests
    - ARIMA models
    - ARCH, GARCH models
* VAR models
    - estimation
    - forecasting
* State Space models
    - Kalman filter
    - identification
    - estimation
    - forecasting
* Granger causality
    - unconditional
    - conditional
* TBD other topics:
    - structural models
    - spectral analysis
    - regime switching models
    - Bayesian methods

## Textbooks and other readings
There is no required textbook for this course. All necessary material (slides, lecture notes and programming demos) will be posted on the course web site.  There are several freely available online books that I will sometimes make reference to, but none of them is mandatory:
   * [Econometrics](https://www.ssc.wisc.edu/~bhansen/econometrics/Econometrics.pdf) (textbook by B. Hansen, chapters 14, 15, 16)
   * [Advanced Data Analysis from an Elementary Point of View](https://www.stat.cmu.edu/~cshalizi/ADAfaEPoV/ADAfaEPoV.pdf) (textbook by C. Shalizi, chapter 23)
   * [Econometric Theory and Methods](http://qed.econ.queensu.ca/ETM/ETM-davidson-mackinnon-2021.pdf)  (textbook by Davidson and MacKinnon, chapters 13, 14)
   * [Introduction to Python for Econometrics, Statistics and Numerical Analysis](https://www.kevinsheppard.com/files/teaching/python/notes/python_introduction_2021.pdf)  (notes by K. Sheppard)
   * [Python Data Science Handbook](https://jakevdp.github.io/PythonDataScienceHandbook/) (book by J. VanderPlas, chapters 2, 3, 4)


## Important course information

Course assignments will be posted on 


Class meetings will be held on Zoom. You will need a microphone and webcam (you need not always have your webcam on, but you will want to be able to be visible at times). 


## Course goals

* Learn
* Learn how to write code for time series data analysis using the Python and Jupyter Notebooks
* Fit time series models to data and evaluate their performance, and interpret the results of social behavioral experiments


## Meeting these goals

Computational modeling of behavior is an exciting, emerging practice in psychological science and neuroscience, but it is also challenging to learn at times. In order to keep up and get the most out of the class, you must be willing to do the work of active learning. You should commit to studying at least 6-9 hours per week (outside of class time) for this class. Remember, this is your education. I am here to help you learn and to evaluate your progress, but I cannot make you learn—that's on you. .

Here are some tips and tricks to help you succeed:
- You'll need to <u>complete the assigned readings before class</u>. This is important, because we'll be doing activities in class that involve applying material from the readings. If you haven't done the assigned readings, you won't be prepared to do the class activities. You will also need to write responses to the readings for each class which will require completing the assigned readings.
- <u>Learn by doing</u>. About one-third of this class involves hands-on exercises (e.g., writing and executing code in Python). These exercises were developed to supplement and augment your learning experience. If something discussed in class wasn't clear, it's possible that implementing something yourself will be helpful. 
- <u>Help each other</u>. This is a class about social behavior. I don't expect you to work alone, especially on the coding exercises. As you help one another, think about some of the psychological and computational processes at play (which we will learn about throughout the semester).

## Creating an online space that fosters learning

- <u>Mute your sound when you aren’t speaking</u>. Having random background noise is distracting, so when you aren’t speaking, stay muted.
- <u>Pay attention to the class activities</u>. This will maximize your learning and foster a positive learning environment for others. I know that it is very easy to zone out or do other activities while participating in online classes, but it will hinder your learning and your enjoyment of our class activities. It also means that you won’t contribute as meaningfully to class discussions, so you will be depriving other students of their opportunity to learn from you. I will do my best to make our class sessions engaging. Please do your best to stay focused on class activities. If I can help in keeping you focused during class, let me know.
- <u>Participate actively</u>. Everyone will get the most out of our classes if we all commit to active participation. Listen actively. Share your questions, thoughts, and ideas. Every semester, one of the consistent themes of peer feedback is that students want to hear from their classmates. That doesn’t mean you should dominate the conversation, but do speak up when you have something to contribute. You can do so in a variety of ways:
    - Use the “raise hand” button in Zoom. I’ll see that and call on you. Note that I may not see this if I am sharing my screen, though. 
    - Unmute your sound and just speak up. That can be challenging in a large class, as it might hard to know when to break in, but this works well in the breakout sessions with your team. And if there is a moment when you have a question and I haven’t seen your raised hand, do feel free to just speak up.
    - Post in the chat. Zoom has a chat function—click on the chat icon on the bottom menu and you’ll get a chat space on the right menu. You can type comments, questions, and ideas there. The default is that they will go to everyone in class, but you can also send them to just one person. I will try to monitor the chat, but sometimes it is hard to juggle leading discussion and monitoring the chat, so if I miss something, feel free to raise your hand or just speak up.
    - We will also use other technologies to share ideas, such as shared Google Docs and Slack.

## Grading

I will assess your learning primarily through written assignments and class participation. Your written work should of course be logical, well-written, thoughtful, and free from mechanical spelling and grammatical errors (I strongly recommend that you proofread and spell-check your assignments!). Grades will be based on meeting the criteria of the assignments, quality of ideas, originality, accuracy, and quality of writing.

## Late Submissions

No.

## Assignments 

Please visit the [Assignments page](https://www.python.org) for the most updated list of assignments and due dates.
Please visit the [Assignments page](_build/html/module-00-02_Course-Assignments.html) for the most updated list of assignments and due dates.
**Article Presentation [50 points]**: Students will sign up to present one research article (15-25 minutes) and lead the class discussion (30 minutes). These should include:
- A brief overview of the paper (i.e., a powerpoint presentation)
- Discussion/Interpretation of figures when possible/relevant (e.g., no need to interpret figures of brain images)
- Discussion points or questions (similar to the ones for your reading responses). These points should include a discussion of the "computational model" (or models), including: 
    - What model was used? 
    - Has it been used in previous papers before? 
    - Why this model? 
    - What are the parameters in the model? what are the correlates of these parameters?

**Jupyter Notebook Exercises [105 points, 25 points for #1-3, 30 points for #4]**: Students will complete four coding exercises based on selected course topics throughout the semester.

**Project Presentation [80 points]**: This presentation will be the “final exam” of this course. Students will present their project proposal to the class (5-8 minutes each) and determine 2-3 questions for a quick class discussion (3 minutes).

<!-- #endregion -->
