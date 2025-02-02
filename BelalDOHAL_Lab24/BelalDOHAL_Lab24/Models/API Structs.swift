import Foundation
struct Companys:Codable {
    var name: String
    var catchPhrase: String
    var bs: String
}
struct Geos:Codable {
    var lat: String
    var lng: String
}
struct Addresses:Codable {
    var street: String
    var suite: String
    var city: String
    var zipcode: String
    var geo: Geos //another struct
}
struct PesronInfo:Codable {
    var id: Int
    var name: String
    var username: String
    var email: String
    var address: Addresses // another struct
    var phone: String
    var website: String
    var company: Companys // another struct
}
//"id": 1,
//"name": "Leanne Graham",
//"username": "Bret",
//"email": "Sincere@april.biz",
//"address": {
//  "street": "Kulas Light",
//  "suite": "Apt. 556",
//  "city": "Gwenborough",
//  "zipcode": "92998-3874",
//  "geo": {
//    "lat": "-37.3159",
//    "lng": "81.1496"
//  }
//},
//"phone": "1-770-736-8031 x56442",
//"website": "hildegard.org",
//"company": {
//  "name": "Romaguera-Crona",
//  "catchPhrase": "Multi-layered client-server neural-net",
//  "bs": "harness real-time e-markets"
//}
//}
