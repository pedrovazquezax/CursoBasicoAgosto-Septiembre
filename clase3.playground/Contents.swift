//: Playground - noun: a place where people can play

let categoryOfThing = "comida"
let favorite = "queso"
print("Mi \(categoryOfThing) (categoría de objeto) favorito/a es \(favorite) (favorito)")
//(Ejercicio):
//Coloca la instrucción “print” que escribiste más arriba dentro de una función que te permita especificar una cadena para la categoría de objeto y otra cadena para tu objeto favorito. Cuando llamas a la función, debería verse así:
//printFavorite(categoryOfThing: "comida", favorite: "queso")
//declaracion de una funcion
//func nombre (parametros){
//}

func ejercicio(categoryOfThing: String, favorite: String){
    
    print("Mi \(categoryOfThing) (categoría de objeto) favorito/a es \(favorite) (favorito)")
    
}

ejercicio(categoryOfThing: "algo", favorite: "otroalgo")


//Una funcion que de parametros obtenga tu nombre y apellido y regrese "hola nombre apellido"

func hello(firstName:String,lastName:String){
    print("Hello \(firstName) \(lastName)")
}
hello(firstName: "Pedro", lastName: "Vazquez")


//El siguiente código imprime el valor de una constante en la consola:
//
//(Ejemplo):
//
//let favoriteFood = "queso"
//print("Mi comida favorita es " + favoriteFood)
//
//
//(Ejercicio):
//Escribe la instrucción de impresión “print” que está arriba dentro de una función que te permita especificar cualquier cadena como un argumento. Cuando llamas a la función, debería verse así:
//printFavorite(food: "queso")
//
func printFavorite(food: String){
    print("Mi comida favorita es " + food)
}
printFavorite(food: "enchiladas")


//funcion con valores de retorno
func spaceAvailableMessage2(eachVideoDuration: Int, numberOfVideos: Int) -> Int {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond

    //return "Si tus \(numberOfVideos) (cantidad de videos) videos duran \(eachVideoDuration) (duración de cada video) segundos cada uno, tendrás \(spaceAvailable) (espacio disponible) MB restantes"
    return spaceAvailable
}
spaceAvailableMessage2(eachVideoDuration: 10, numberOfVideos: 50)

func suma()->Int{
        return 2+4
}
suma()

//instrucciones condicionales

func spaceAvailableMessage(eachVideoDuration: Int, numberOfVideos: Int) -> Bool {
    let currentSpace = 10000
    let megabytesPerVideoSecond = 3
    let spaceAvailable = currentSpace - eachVideoDuration * numberOfVideos * megabytesPerVideoSecond
    //IF
//    if <#condition#> {
//        <#code#>
//    }
    if spaceAvailable < currentSpace {
        return false
    }
    
    return true
}
if !spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50) == false{
    print("No hay espacio")
}else if !spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50) == true{
    print("Hay espacio")
}else{
    "aqui no puede entrar"
}
if spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50) == false {
    if !spaceAvailableMessage(eachVideoDuration: 10, numberOfVideos: 50) {
        print("Hay espacio :p")
    }
}
let videoLength = 9

if videoLength < 5 {
    "¡Parpadeo y me lo pierdo!"
} else{
    "Es muy bueno."
}



//Ejercicio cambiarlo a funcion que retorne un bool
//let bandMemberCount = 5
//let gearWeight = 600
//let weightPerPerson = 50
//let maximumTripCount = 2
//
//if gearWeight < bandMemberCount * weightPerPerson * maximumTripCount {
//    "¡A tocar rock and roll!"
//} else {
//    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
//}
func bandCanCarryGear(bandMemberCount: Int, gearWeight: Int) -> Bool {
    let maximumTripCount = 2
    let weightPerPerson = 50
    let carryingCapacity = bandMemberCount * weightPerPerson * maximumTripCount
    
    return gearWeight < carryingCapacity
}

if bandCanCarryGear(bandMemberCount: 5, gearWeight: 600) {
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}

func bandCanCarryGear2(bandMemberCount: Int, gearWeight: Int, weightPerPerson:Int,maximumTripCount: Int)->Bool{
    return gearWeight < bandMemberCount * weightPerPerson * maximumTripCount
}


if  bandCanCarryGear2(bandMemberCount: 5, gearWeight: 600, weightPerPerson: 50, maximumTripCount: 2){
    "¡A tocar rock and roll!"
} else {
    "¡Todos dejan la banda! Parece que tendrás tu debut como solista."
}






















































