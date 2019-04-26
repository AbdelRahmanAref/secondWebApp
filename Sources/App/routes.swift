import Vapor

/// Register your application's routes here.
public func routes(_ router: Router) throws {

    router.get("name"){ request in
        return "AbdelRahman Aref"
    }
    router.get("json"){ request in
        return Family(papa: "AbdelRahman", mama: "Mai", kid: "Haroun")
    }
}
struct Family: Content{
    var papa: String
    var mama: String
    var kid: String

}
