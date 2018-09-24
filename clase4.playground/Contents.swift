//: Playground - noun: a place where people can play

import UIKit

func biciesto(año: Int){
    if (año%4 == 0 && año&100 != 0){
        print("El año \(año) es biciesto")
    } else if (año%400 == 0){
        print("El año \(año) es biciesto")
    }else{
        print("El año \(año) no es biciesto")
    }
}


biciesto(año: 2000)
biciesto(año: 1996)
biciesto(año: 1997)
