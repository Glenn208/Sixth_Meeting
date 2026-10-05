#Data type

#Numeric
print("Numeric")
a = 358.2
class(a)

#Integer
print("Integer")
b = 358L
class(b)

#Character
print("Character")
c = "My name is JOHNNY JOESTAR"
class(c)

#Complex
print("Complex")
d = 9i + 9L + 9
class(d)

#Boolean
print("Boolean")
e = TRUE
class(e)

#Data Structure
fruit = c("Grape", "Melon", "Strawberry")
fruit #Vector

list_fruit = list("Pear", "Mango", 15, 50)
list_fruit #Datalist

matrix_number = matrix(c(9,8,7,6,5,1),nrow=3,ncol=2)
matrix_number #Matrix

#Data Frame (DF)
RPG_Statistics = data.frame(
  Stat = c("Attack", "HP", "MP"),
  Medic = c(1, 30, 50),
  Gladiator = c(20, 100, 20)
)
RPG_Statistics

#Numeric Vector
number = c(5,6,7)
number

order = 5:25
order

decimal_order = 2.5:8.5
decimal_order

decimal_order2 = 1.5:6.7
decimal_order2 #Last number isn't in

#Length of a Vector
length(decimal_order)
length(fruit)
length(list_fruit)

#Sorting a vector
animals = c("Chicken", "Cow", "Hippo", "Platypus")
sort(animals)

#Accessing Vector
animals[1]
animals[-1]

#Changing item
animals[1] = "Duck"
animals

#Data Frame
RPG_Statistics
summary(RPG_Statistics)

#Accessing Data Frame
RPG_Statistics[1]
RPG_Statistics$Gladiator

#Adding a row in Data Frame
RPG_Statistics = rbind(RPG_Statistics, c("Magic", 60, 0))
RPG_Statistics

#Adding Column in Data Frame
RPG_Statistics = cbind(RPG_Statistics, Alchemist = c(0, 10, 100, 100))
RPG_Statistics

#Deleting a row and column
RPG_Statistics_Delete = RPG_Statistics[-c(1), -c(1)]
RPG_Statistics_Delete

#Finding Dimension
dim(RPG_Statistics)
dim(RPG_Statistics_Delete)

#Seeing a Data Frame
View(RPG_Statistics)
View(RPG_Statistics_Delete)

#Combining two Data Frame
Data_Frame1 = data.frame(
  Stats = c("Atk", "SpAtk", "Speed"),
  Turtwig =c(0, 30,5),
  Charizard =c(30, 100, 80)
)

Data_Frame2 = data.frame(
  Stats = c("Atk", "SpAtk", "Speed"),
  Turtwig =c(1, 566, 34),
  Charizard =c(4, 67, 234)
)
Combined = rbind(Data_Frame1,Data_Frame2)
View(Combined)

#Graphic
#Plot
plot(3, 9)
plot(c(3,5), c(9,6))
x = (1:5)
y = (6:10)
plot(x,y)

plot(3:10) #Sorted
plot(3:10, type = "l") #Changing the points to a line
plot(10:3, main = "A graphic of my happiness overtime in this life",
     xlab = "Time",
     ylab = "happiness", 
     type = "l", col = "Blue")

plot(1:10, pch = 69)
plot(5:1, type = "l", lwd = 10)
v = c(1,2,3,4,13)
z = c(5,6,7,9,13)
plot(v, type = "l", col = "red")
plot(z, type = "l", col = "green")
