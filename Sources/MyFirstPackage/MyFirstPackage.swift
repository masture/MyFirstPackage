public struct MyFirstPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public func greetings() {
        print("Hello world!")
    }
    
    public func getText() -> String {
        text
    }
}
