import UIKit

var greeting = "Hello, playground"

var name = "Adil"
var surname = "Haydar"

print(name)

name = "adil"


// Yorum Satırı

/*
 Çoklu yorum satırı
 */

let myNumber = 50 //Sabit tanımlama let keyword'ü ile oluyor.
print(myNumber)
myNumber.isMultiple(of: 10) //Bizim myNumber yani 50, 10'un bir çarpanı mı ?
myNumber.isMultiple(of: 15)

let firstNumber = 80
let secondNumber = 12

firstNumber / secondNumber //Tam sayıları böldüğümde bana tam sayı döner tam bölünmüyorsa bile çünkü tams sayıları böldüğüm için tam sayı istediğimi düşünür.

let doubleFirstNumber = 80.0
let doubleSecondNumber = 12.0

doubleFirstNumber / doubleSecondNumber //İki double tipinde sayıyı böldüğüm için bana double olarak değer döndü, tıpkı int de olduğu gibi double tipleri üzerinde bölüm yaptığım için double istediğimi düşünerek double döndü bana.

let newNumber : Int32 = 50 //Bu şekilde spesifik olarak veri tipini vererek değişken tanımlayabiliriz.

let benimStringNumaram : String
benimStringNumaram = String(firstNumber)

benimStringNumaram + "10"
let stringNo = "400"
let integerString = Int(stringNo)

integerString! + 20 //Bu durumda integerString in yanına ünlem işareti koyduk bunun integer'a çevrildiğini ispat etmek için, aksi halde xCode optional diye bir hata veriyor bize.
