import Foundation

println("hello world")


let name = "Ash"
let age = 26
println(name)
println("Hello my name is \(name) and I am \(age) years old")
// Talk about type inference

var number = 3
number = 5
// Talk about constants

let numbers = [1,2,3]
let strings = ["Ash", "Samuel", "Marga"]

// Note: won't work [1, "Ash"]

for var i = 0; i < countElements(strings); i++ {
    println(strings[i])
}
// Note: open the side bar

// Fast enumeration
for string in strings {
    println(string)
}

// ".each" based
strings.map({ (string: String) -> Void in
    println(string)
})

strings.map{ (string: String) -> Void in
    println(string)
}

strings.filter { (string: String) -> Bool in
    return string.hasPrefix("A")
}

strings.filter { $0.hasPrefix("A") }

let luckyNumbers = ["Ash": 17, "Samuel": 11, "Marga": 1337]

for (key, value) in luckyNumbers {
    println("The lucky number of \(key) is \(value)")
}
