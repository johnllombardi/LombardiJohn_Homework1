rm(list=ls())
#1
  vector_of_random_numbers = runif(n=1000, min =-10, max=10)
    # a) The output creates a vector of 1000 random numbers in the interval -10...10

  mean(vector_of_random_numbers)
    # b) 0.0948418

#2
  name = readline(prompt="Enter your name: ")
  age  =  readline(prompt= "Enter your age: ")
  
  print(paste("Your name is", name, "and your age is", age))

#3
  getwd()
  dir()
  path_to_go = readline(prompt= "enter the path")
  setwd(path_to_go)
  setwd("E:\data_F1_csv")

#4
  ls()

#5
  vector_zero_onefifty = c(0:150)
  #a) 
    mean(vector_zero_onefifty)  #75
  #b)
    vector_divisible_three = vector_zero_onefifty %% 3 == 0
    vector_zero_onefifty[vector_divisible_three]
    mean(vector_zero_onefifty[vector_divisible_three])
#6
  vector_random_fifties = runif(n=10, min =-50, max=50)
  sum(vector_random_fifties)
  mean(vector_random_fifties)
  prod(vector_random_fifties)

#7

    #enter numbers
  initial = readline(prompt="Enter initial number: ")
  final   = readline(prompt="Enter final number: ")
  denom   = readline(prompt="Enter denom number: ")

    #change to integers
  initial = as.integer(initial)
  final   = as.integer(final)
  denom   = as.integer(denom)

    #set up vectors
  vector_initial_final = c(initial:final)
  vector_divisible_denom = c(vector_initial_final %% denom == 0)
  
    #calculate sum,mean,product
  sum_numb  = sum(vector_initial_final[vector_divisible_denom])
  mean_numb = mean(vector_initial_final[vector_divisible_denom])
  prod_numb = prod(vector_initial_final[vector_divisible_denom])
  
   #print results
  print(paste("The sum is", sum_numb , "the mean is", mean_numb,"the product is", prod_numb))

#Math with R

#1
    #enter number
  number = readline(prompt="Enter number: ")
  
    #change to integer and sqrt
  number         = as.integer(number)
  squared_number = sqrt(number)

    #print results
  print(paste("The sqaure root of", number , "is", squared_number))

  #a) you can not compute the square root of -1 because you can not calculate the square root of a negative number because there is not any number times itself that will equal a negative number.
  
#2
  number_for_prob_two = readline(prompt="Enter number: ")
  number_for_prob_two = as.integer(number_for_prob_2)

  print(paste(exp(number_for_prob_two)))

#3
  number_for_prob_three = readline(prompt="Enter number: ")
  number_for_prob_three = as.integer(number_for_prob_three)

  print(paste(log(number_for_prob_three)))


#Calculus questions

#1
  #True derivative must be non-negative

#2
  #a) domain of F(x) = sqrt(x+1) is any number bigger than or equal to -1
  #b) domain of F(x) = sqrt(exp(x+1)) is all real numbers
  
