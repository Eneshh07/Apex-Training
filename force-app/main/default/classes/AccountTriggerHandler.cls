public with sharing class AccountTriggerHandler {
   
    public static void validateAccountBeforeInsert(List<Account>accList) {
        for (account eachAcc : accList) {
            
            if (eachAcc.rating == 'Hot' && eachAcc.Type == null) {
                eachAcc.addError('Account Type is required');
            }
        }
        
    }
}
