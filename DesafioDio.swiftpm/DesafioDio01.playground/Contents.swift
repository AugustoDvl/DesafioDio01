
let firstName = "Steve"
var lastName: String? = "Jobs"
print("\(firstName)  \(lastName ?? "Wozniak")")
var ultimo = lastName
if ultimo == String(lastName!) {
    print ("\(firstName) \(ultimo ?? "Wozniak")")
}
