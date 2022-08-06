import UIKit

//Set

var numerics = [1,1,1,1,2,3,4,5,6]

var numericsSet: Set = [1,1,1,1,2,3,4,5,6] //Setler pythonda ki set/küme mantığıyla çalışıyor. Unique değer alır, birden fazla aynı değerden varsa diğerlerini siler ve tanımlandığı sırayı korumaz.

numericsSet.remove(3)//3 değerini sildi
numericsSet


var siparislerDizisi = ["İstanbul","İstanbul","İstanbul","Ankara","Adana"]
siparislerDizisi.count
var siparislerSeti: Set = ["İstanbul","İstanbul","İstanbul","Ankara","Adana"] //Set tanımlaması {} ile yapılmıyor
siparislerSeti.count


let firstSet: Set = [40,50,60]
let secondSet: Set = [50,60,70]

let birlsetimSeti = firstSet.union(secondSet) //İki seti birleştirme
