
///holy assigment


trigger AccountTrigger on Account (before insert, after insert,before update,after update) {

if(trigger.isInsert && trigger.isBefore){
    AccountTriggerHandler.validateAccountBeforeInsert(trigger.new);
}

}


























///derstekii

/*
trigger AccountTrigger on Account (before insert,after insert,before update, after update) {

    
    if(trigger.isBefore){
        system.debug('before trigger on account object');
        system.debug('ORIGINAL trigger.new => ' + trigger.new);
        for (account eachAcc : trigger.new) {
            if(eachAcc.Active__c == 'Yes')
            eachAcc.Description = 'is active';
            else {
                eachAcc.Description = '';
            }
            
        }
     system.debug('CHANGED trigger.new => ' + trigger.new);
    }
    
    



    ////////////////////////////////////////////

    // if(trigger.isAfter){
    //     system.debug('AFTER trigger on Account Object.');
    //     if(trigger.isInsert)
    //         system.debug('==========AFTER INSERT===========');
    //     if(trigger.isUpdate)
    //         system.debug('==========AFTER UPDATE===========');

    //     //get map if inserted/update recprd's SF ID vs Account recor
    //     map<id, account> newMap = trigger.newMap;
    //     //use keySet method to get SET off IDS(keys);
    //     Set<id> accIdSet = newMap.keySet();
    //     system.debug('accId Set = ' + accIdSet);
    // }


//////////////////////////////////////////



//     //only print when before insert trigger
// if(trigger.isBefore){
//     system.debug('Before insert trigger of Account object');
//     system.debug('trigger.new in before trigger = ' + trigger.new);
// }
        
        
// //only on after insert
// if(trigger.isAfter){
//     system.debug('After insert trigger of Account object');
//     system.debug('trigger.new in after trigger =  ' + trigger.new);
// }

//    if (trigger.isAfter && trigger.isInsert) {
//        list<account> newAccounts = trigger.new;

//        //print how many accounts are inserted.
//        system.debug('3 of accounts inserted = ' + newAccounts.size());
//        for (account acc : newAccounts) {
//            system.debug('Acc Id is ' + acc.id + ', acc name is ' + acc.Name);
           
//        }
       
//    }

}

*/