//ex1

let width = 10
let height = 20

let area = width * height

let roomArea = area/2
print(roomArea)


let perimeter = width+width+height+height
print(perimeter)

//ex2
print(12%5)

//ex3
let heartRate1=65
let heartRate2=75
let heartRate3=85

let addedHR = heartRate1+heartRate3+heartRate2
let averageHR = addedHR/3
print(averageHR)

let heartRate1D : Double = 65
let heartRate2D : Double = 75
let heartRate3D : Double = 85

let addedHRD = heartRate1D+heartRate2D+heartRate3D
let averageHRD = addedHRD/3
print(averageHRD)
print("отличается только типы , int и double")

//ex 4

let Steps : Double = 3467
let goal : Double = 10_000
let percentOfGoal = (Steps*100)/10000
print(percentOfGoal, "%")

//ex 5

var balance = 0

balance+=10_000
print(balance)
balance+=20_000
print(balance)
balance/=2
print(balance)
balance*=3
print(balance)
balance-=3000
print(balance)

//ex 6

print(10+2*5) //20
print((10+2)*5) //60

print(4 * 9 - 6 / 2) //33
print(4 * (9 - 6) / 2) //6
