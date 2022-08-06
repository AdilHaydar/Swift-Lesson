import UIKit

var myArr = ["Adil","Tuğrul","Haydar", "Alex"]

for i in myArr{
    if i=="Tuğrul"{
        continue
    }
    print(i)
    if i=="Haydar"{
        break
    }
}

var numberArray = [10,20,30,40,50,60,70,80,90]

for value in numberArray{
    print(value / 5 * 3)
}

for yeniNumara in 1 ... 10{ //pythondaki range fonksiyonu ile aynı, 1'den 10'a kadar bir liste oluşturdu ama 10 dahil
    print(yeniNumara)
}
