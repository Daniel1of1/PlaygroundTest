import class Foundation.NSCharacterSet

public extension String {

    var isEmptyOrWhitespace: Bool {
        return characters.isEmpty ? true : trimmingCharacters(in: NSCharacterSet.whitespaces) == ""
    }


    var isNotEmptyOrWhitespace: Bool {
        return !isEmptyOrWhitespace
    }
    
}

public let someConstString = "YOLO!!!"

func yolo() {
    print("asdfasd")
}
