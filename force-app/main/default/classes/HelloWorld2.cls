public with sharing  class HelloWorld2 {
    
    public String helloUser = UserInfo.getUserName();
    public static String helloUser = UserInfo.getLocale();
    
    public HelloWorld2() {
        
    }
    
    public HelloWorld2(String helloUser) {
        this.helloUser = helloUser;
    }
    //helloworld
}