public class NetworkLayer {
    
    public static let shared = NetworkLayer()
    private init() {}
    
    public func login(completion: @escaping (_ isLogged:Bool) -> Void) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0) {
            
            print("Login success")
            completion(true)
        }
    }
}
