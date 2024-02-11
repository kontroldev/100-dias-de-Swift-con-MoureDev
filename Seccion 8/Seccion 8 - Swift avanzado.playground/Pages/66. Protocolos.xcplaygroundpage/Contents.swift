import Foundation


// Protocolos.
protocol PersonProtocol {
    var name: String {get set}
    var age: Int {get set}

    func fullName() -> String
}

struct Programmer: PersonProtocol {
    
    var name: String
    var age: Int
    var language: String
    
    func fullName() -> String {
        return "El nombre es \(name), edad: \(age) y su lenguaje favorito es \(language)"
    }
}

struct Teacher: PersonProtocol {
    
    var name: String
    var age: Int
    var subject: String
    
    func fullName() -> String {
        return "El nombre es \(name), edad \(age) e imparte la asignatura de \(subject)"
    }
}

let myProgrammer = Programmer(name: "Brais", age: 32, language: "swift")
let myTeacher = Teacher(name: "Juan", age: 50, subject: "Matematicas")

print(myProgrammer.fullName())
print(myTeacher.fullName())
