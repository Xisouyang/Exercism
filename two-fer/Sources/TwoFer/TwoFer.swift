//Solution goes in Sources
func twoFer(name: String? = nil) -> String {
    if name == nil {
        return "One for you, one for me."
    }
    guard let unwrappedName = name else { return "Error"}
    return "One for \(unwrappedName), one for me."
}
