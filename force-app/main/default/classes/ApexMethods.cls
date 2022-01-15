public class ApexMethods {
    
    //Access Modifier //Return Type //NameOfTheMethod //InputParams
    public void loggedInUserName() {
        System.debug('UserName ' + UserInfo.getUserName());
    }
    
    public static void loggedInUserEmail() {
        System.debug('User Email ' + UserInfo.getUserEmail());
    }
    
    public static void addNumbers (Integer firstNum, Integer secondNum) {
        Integer sum = firstNum + secondNum;
        System.debug('Addition of Numbers ' + sum);
    }
    //Return Type - Integer, Boolean,String
    //Return Type - Collection,sObject,ApexDefined Data Type
    public static Integer addNums (Integer firstNum, Integer secondNum) {
        Integer sum = firstNum + secondNum;
        return sum;
    }
}