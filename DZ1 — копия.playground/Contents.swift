import UIKit

// 1ое Задание

var x:Double
var x1:Double
var x2:Double

var a:Double = 2

var b:Double = 12

var c:Double = 9

var dis:Double = (b*b)-4*a*c



if dis > 0 {
    
    x1 = -b + sqrt(dis)/2*a
    x2 = -b - sqrt(dis)/2*a
    
} else if dis == 0 {
    
    x = -b/2*a
    
} else if dis < 0 {
    
print("Уровнение корней не имеет")

    
}


// 2ое задание

var kat1:Double = 5

var kat2:Double = 7

var s:Double = (kat1*kat2)/2

var gipot = sqrt((kat1*kat1)+(kat2*kat2))

var p = gipot + kat1 + kat2



// 3ое задание


var deposit:Double = 300000

var perc:Double = 9

var years:Double = 5


var sum:Double = (deposit*perc)/100

for var i in 1...5 {
    
    sum = sum + (deposit*perc)/100
    
    
}

sum

var totalSum:Double = deposit + sum

print("Итоговая сумма = \(totalSum)")








