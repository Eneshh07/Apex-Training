public class ApexObjects {
    
    public static void createObjectRecords_1 () {
        try {
            //Object objInstance = new Object();
            //objInstance.fieldApiName = 'value';
            
            Lead leadRec     = new Lead();
            leadRec.Company  = 'DC';
            leadRec.LastName = 'Batman';
            
            insert leadRec;
        } catch(Exception exp) {
            System.debug('ApexObjectscreateObjectRecord::exp ' + exp.getCause());
        }
    }
    
    public static void createObjectRecords_2() {
        try {
            Lead leadRec = new Lead();
            //leadRec as a Map -> Key (Field API Name) and Value (Field Value)
            leadRec.put('Company', 'DC');
            leadRec.put('LastNames', 'Superman');
            
            insert leadRec;
        } catch(Exception exp) {
            System.debug('ApexObjectscreateObjectRecord::createObjectRecords_2::exp ' + exp.getCause());
            System.debug('ApexObjectscreateObjectRecord::createObjectRecords_2::exp ' + exp.getMessage());
        }
    }
}