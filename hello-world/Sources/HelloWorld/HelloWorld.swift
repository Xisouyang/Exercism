//Solution goes in Sources

func hello(_ name: String? = nil) -> String {

    if name == nil {
        return "Hello, World!"
    }
    
    guard let unwrappedName = name else { return "Error" }
    return "Hello, \(unwrappedName)!"
}

