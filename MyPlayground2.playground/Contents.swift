import UIKit

//var str = "Hello, playground"
//struct User {
//    var fame="Ivanov"
//    var name="Ivan"
//    var email="iv@mail.ru"
//    var login="ivanov"
//    var pass="0000"
//}
//struct User {
//    var fame,name,email,login,pass: String
//
//}
//class Person {
//    let user=User(fame:"Sockova",name:"Lana", email:"lanaNsoz@mail.ru",login:"lana17", pass:"17swetlana")
//
//
//func proverka(pass: String) -> String {
//    if pass != ""{
//        return self.user.name
//    }
//    else {
//        return "pass net"
//    }
//
//
//}
//}
//let person = Person()
//print(person.proverka(pass:person.user.pass))

struct User {
    var fame,name,email,login,pass: String
    
}
class Person {
    var user=User(fame:"Sockova",name:"Lana", email:"lanaNsoz@mail.ru",login:"lana17", pass:"17swetlana")
    

    func avtoriz(email: String, pass: String) -> String {
        if self.user.email == email && self.user.pass == pass {
        return "Пользователь авторизован"
    }
    else {
        return "Пользователь не авторизован"
    }
    }
//func registr(fame: String, name: String, email: String, login: String, pass: String)-> String {
//    user = User(fame: fame, name: name, email: email, login: login, pass: pass)
//    return "Пользователь зарегистрирован"
//
//}
//}
    func registr(fame: String, name: String, email: String, login: String, pass: String, pass1: String)-> String {
        if self.user.email != email && pass == pass1 {
    return "Пользователь зарегистрирован"
}
else {
    return "Пользователь не зарегистрирован"
}
}
}



//    user = User(fame: fame, name: name, email: email, login: login, pass: pass)
//   return "Пользователь зарегистрирован"


/*let person = Person()
print(person.registr(fame:"Petrov",name: "Pety", email: "pitr@mail.ru", login: "petr", pass:"123456"))
print(person.avtoriz(email:"pitr@mail.ru", pass: "123456"))
*/
