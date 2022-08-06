import UIKit

var myName: String? //String optional demek String? Bu, benim değişkenimin bir değeri olabilir, olmayadabilir demek.

myName?.uppercased() //Burada nil geldi değer, eğer ? opsiyonelini kullanmasaydık bize myName'e değer atanmadığı için hata verecekti.

myName = "Adil"

myName?.uppercased()

var kullaniciNumarasi = "20"
//Force unwrapping (!)
var sonuc = Int(kullaniciNumarasi)! * 5 //Burada ! opsiyoneli, ben %100 eminim ki kullanıcıNumarasi başarılı bir şekilde integer veri tipine çevrilebilecek demek. Eğer bunu vermemize rağmen Int değere çevrilemezse Fatal error verir ve uygulama Crash olur.

var kullaniciNumarasi2 = "Text"

var sonuc2 = Int(kullaniciNumarasi2) ?? 0 * 5 //?? işareti ile ilk değer eğer beklediğim gibi gelmez ise default olarak verdiğim değeri kullan demek, ben ise 0 verdim burada.


if let sonuc3 = Int(kullaniciNumarasi2){ //if let ile burada eğer kullaniciNumarasi2 Int'e çevirlebiliyorsa içeri gir, yoksa else gir yada else yazmayız duruma göre. Bu tarz durumlarda en çok bu if let yöntemi kullanılır çünkü bu sayede else durumu ile kullanıcıya yaptığı yanlışı mesaj olarak verebiliriz.
    sonuc3 * 5
}else{
    print("Yanlış input girildi")
}
