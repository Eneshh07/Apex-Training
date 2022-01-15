public class DemoSobjects {
    public void demoMethod(){
        List<Account> accList = new List<Account>();
        
        accList = [SELECT Id,Name FROM Account Limit 2];
        System.debug('accList => ' + accList);
    }
}