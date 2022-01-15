public with sharing class SalesforceProjectTriggerHandler {
    //create default salesforce ticket record
  public static void createDefaultSalesforceTicket(List<Salesforce_Project__c> spTriggerNew) {
      //create one empty LIST of salesforce ticket
      List<Salesforce_Ticket__c> newSTList = new list<Salesforce_Ticket__c>();
      //for each project create new ticket.
      for (salesforce_project__c eachSP : spTriggerNew) {
          //create new ST.
          Salesforce_Ticket__c st = new Salesforce_Ticket__c();
          st.Subject__c = 'Deafult ST';
          st.Salesforce_Project__c = eachSP.id;
          //add it in the list
          newSTList.add(st);
          
      }
      //insert only if we have at least one record in the list
      if(!newSTList.isEmpty())
      insert newSTList;
      
  }
}
