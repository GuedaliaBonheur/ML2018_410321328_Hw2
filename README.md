<h2 align="center">Introductory Machine Learning Programming Assignment 2</h2>
<h3 align="center">Handwritten Character Recognition</h3>
<h4 align="center">Description</h4>
The goal of this assignment was to implement a handwritten character recognition system, based on the MNIST dataset.
Our Implementation was done in MatLab, using the neural network algorithm. Our algorithm finds out by itself which pixels in an image are important feature in distinguishing the digits and put more weightings into those pixels, making them more recognizable.
As input data we used binary images of handwritten digits from the MNIST database, which have a size of 28 x 28pixels


<h4 align="center">How to Use our Project files</h4>

<h4>Step1</h4>
First, load "digitrecognition.mat" to initialize the module.


<h4>Step2</h4>
Select One image from the MNIST dataset that you would like to identify/recognize. For that, type "figure; imshow(images(:,:,i));" in the command window, where i is a number from 1 to 10 (the index into the image array).

<h4></h4>

![screen shot 2018-07-05 at 3 50 49 am](https://user-images.githubusercontent.com/38835734/42292985-2be0ec52-8009-11e8-8558-e50eb8815ab0.png)


<h4>Step3</h4>
Then run our image recognition algorithm by typing "recognizeDigits(images(:,:,i))" in the command window, where i is an integer from 1 to 10. The program will output the result of the recognition process (The digit that was identified).

<h4></h4>

![screen shot 2018-07-05 at 3 51 19 am](https://user-images.githubusercontent.com/38835734/42293054-bea85750-8009-11e8-98f3-5f6c3450a2bd.png)


<h4>Step4</h4>
In order to verify the result and the accuracy of our algorithm, insert the command "labels(i)" in the command window, where i is the same integer that was entered in the previous steps. This command would show what image i was supposed to be (correct answer).

<h4></h4>

![screen shot 2018-07-05 at 3 52 28 am](https://user-images.githubusercontent.com/38835734/42293585-fe12462c-800d-11e8-9cf4-3d39396a07ca.png)


<h4 align="center">Performance of our Algorithm</h4>

9 testacses out of 10 were successful, therefore our handwritten character recognition system has a success rate of 90%

<img width="1440" alt="screen shot 2018-07-05 at 4 03 31 am" src="https://user-images.githubusercontent.com/38835734/42293415-988b707c-800c-11e8-9710-f8bc76f975b2.png">
