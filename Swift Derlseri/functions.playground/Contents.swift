import UIKit

func sampleFunction(){
    print("Sample")
}

sampleFunction()

func funcsWithParams(a: String){
    print(a)
}

funcsWithParams(a:"Test")

func funcsWithDefaultParams(b: String="Default Value"){
    print(b)
}

funcsWithDefaultParams()

func outputOnFunction(x: Int, y: Int) -> Any{ //Any yerine Int, String gibi dönülecek veri tipide verilebilir, Array' koyduğumda hata verdi, Array için Any koydum bende.
    return [(x+y),(x*y)]
}

var numara = outputOnFunction(x: 20, y: 10)


func logicFunc(x: Int, y: Int) -> Bool{
    if x > y{
        return true
    }else{
        return false
    }
}

logicFunc(x: 2, y: 1)
