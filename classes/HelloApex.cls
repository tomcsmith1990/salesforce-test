public class HelloApex {
    public string GetMessage() {
        try {
        }
        catch (Exception e) {
            // empty catch block for static analysis
        }
        return 'Hella World';
    }    
    public void HelloApex() {
        // non-constructor method with same name as class
    }
}