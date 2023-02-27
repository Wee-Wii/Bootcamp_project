
print("Welcome to our app")
print("Hello!")

#quest01
print("What's your name?: ")
user_name <- readLines("stdin",n=1)
print(paste("Hi", user_name))

#quest02
print("What do you want to do today?")
print("1.Order pizza, 2.Feedback us")
action <- readLines("stdin", n=1)
print(action)
#quest03
if(action==1){
  print("Ordering Pizza, What favour do you want to order today?")
  print("Seafood, Cheese, Hawaiian, Vegtarian")
    pizza <- readLines("stdin", n=1)
#quest04
  print ("Which size do you want?")
  print("S, M, L")
    size <- readLines("stdin", n=1)
    
#quest05
  print("How much do you want to order?")
    num <- readLines("stdin", n=1)

#quest06
  print("Do you want to order some drink?")
  print("Coke, Coffee, Mineral")
    drink <-readLines("stdin", n=1)

#quest07
  print("This is your order")
  print("------------------------")
  print(paste("Pizza:", pizza))
  print(paste("Size:", size))
  print(paste("Qty:", num))
  print(paste("Drink", drink))
  print("------------------------")
  print("Thank you")
  
  
#quest08
  } else {
  print("Feedback us, please inform us your feedback")
    cm <- readLines("stdin",n=1)
    print("Thank You For Your Valuable Feedback, we will improve it in the future! :)")
}



