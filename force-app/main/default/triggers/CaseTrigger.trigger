// 1. Create a trigger on Case object named as “CaseTrigger”
// Show the debug messages as follows:
// a. Triggers - "We are in the triggers"
// b. after triggers - "We are in the after triggers"
// c. before triggers - "We are in the before triggers"
// d. before Update - "We are in the before Update
// triggers"
// e. before Insert - "We are in the before Insert
// triggers"
// f. after update - "We are in the after Update
// triggers"
// g. after Insert - "We are in the after Insert triggers"
// 2. For the above scenarios try printing concatenation of
// record ID & Last modified date for whichever event it is possible.
// insert at least 3 cases via dml or dataloader

//yontem1
/*
trigger CaseTrigger on Case (before insert,after insert,before update,after update) {

    //1
        system.debug('We are in the triggers');
    
        //2
        if(trigger.isBefore){
            system.debug('We are in the before triggers');
        }
    
    
        //3
        if(trigger.isAfter){
            system.debug('We are in the after triggers');
        }
   
     //4
    if(trigger.isUpdate){
          if(trigger.isBefore){
        system.debug('We are in the before Update triggers');
    }
    
    if(trigger.isAfter){
        system.debug('We are in the after Update triggers');
    }
    
    } 
    
    //5
    if(trigger.isInsert){
    
       if(trigger.isBefore){
        system.debug('We are in the Before insert triggers.');
       }
    
       if(trigger.isAfter){
        system.debug('We are in the After insert triggers.');
        for (case eachCase : trigger.new) {
            system.debug('case id = ' + eachcase.id + ', last modified date = ' + eachcase.LastModifiedDate);
        }
       }
    
    }
    
    }  */


    //yontem2

    trigger CaseTrigger on Case (before insert, before update, after insert, after update) {
        system.debug('We are in the triggers');
        if(trigger.isAfter){
            system.debug('We are in the after triggers');
            for (case eachCase : trigger.new) {
                system.debug('case id = ' + eachcase.id + ', last modified date = ' + eachcase.LastModifiedDate);
            }
        }
        
        if(trigger.isBefore)
        system.debug('We are in the before triggers');
        if(trigger.isUpdate ){
            if(trigger.isBefore){
                system.debug('We are in the before Update triggers');
                for (case eachCase : trigger.new) {
                    system.debug('case id = ' + eachcase.id + ', last modified date = ' + eachcase.LastModifiedDate);
                }
            }
            if(trigger.isAfter){
                system.debug('We are in the after Update triggers');
            }
        }
        if(trigger.isInsert){
            if(trigger.isBefore){
                system.debug('We are in the before Insert triggers');
            }        
            if(trigger.isAfter){
                system.debug('We are in the after Insert triggers');
            }
        }
    }