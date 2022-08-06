import UIKit

//Collections
var firstArr = ["Python","C","C#","C++"]

//Index

firstArr[0]
firstArr.first

firstArr[firstArr.count - 1]
firstArr.last

firstArr.first?.uppercased()

firstArr[2] = "Java"
firstArr

var secondArr = [10,20,30,40]

secondArr[2] * 5 / 10

var mixedArr = [100,200,"Python","C","Java"] as [Any] //Pythonda ki liste mantığı gibi Int, String karışık bir dizi oluşturmak için as [Any] eklememiz gerekiyor satırın sonuna

//as -> casting, any -> any object

mixedArr[0] as! Int * 10 //Doğrudan listedeki bir eleman üzerinde işlem yapabilmem için veri tipini as! keyword'ü ile belirtmem gerekiyor.

var newVariable = mixedArr[2]
var newVariableTwo = mixedArr[2] as! String //Hem üsttekki gibi hemde bu satırdaki gibi listedeki veri tipini bir değişkene atayabiliyorum

var intVariable = mixedArr[0]
var intVariableTwo = mixedArr[0] as! Int
// intVariable * 10 !!!! Veri tipini as! anahtar kelimesi ile belirtmediğim için işlem yaptırmadı bana çünkü listeyi atarken as [Any] ile biz aslında array içerisinde ki tüm verilerin tiplerini Any yaptık, bu yüzden bunları bir değişkene atarken veya üzerlerinde işlem yapabilmek için spesifik olarak as! anahtar kelimesi ile veri tipini belirtmek en doğrusu.

mixedArr.append("Ruby")
mixedArr.count

var numericArr = [5,2,1,6,9,10]

numericArr.sort()

var alphaArr = ["f","s","a","c","g"]


alphaArr.sorted() //Eğer sorted kullanırsam benim değişkene atadığım dizideki sıralama değişmez, bana sıralanmış yeni dizi verir.
alphaArr

alphaArr.sort() // Eğer sort kullnarak sıralarsam benim değişkene atadığım arrayi sort yapar
alphaArr
