trigger SalesforceProjectTrigger on Salesforce_Project__c (before insert) {
    if(trigger.isInsert && trigger.isAfter){
        //call handler method from here.
        SalesforceProjectTriggerHandler.createDefaultSalesforceTicket(trigger.new);

    }

}