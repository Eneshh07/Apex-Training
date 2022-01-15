/*
 * Name        : 
 * Description : 
 * Stroy Nos.  : 
 * Author      : 
 * Test Class  : 
 * 
 * Version Histroy
 * ****************************************************************************
 * Version		Author		Date		Comments
 * 1.0			AK			09-19-2021  Initial Version / JIRA-000 
 * ****************************************************************************
*/

public class ApexVariabless {
    
    /*
     * Name        : 
     * Description :
     * Parameters  :
     * Return Type : 
	*/    
    public static void myDataTypes() {
        String strName = 'AK';
        System.debug('myDataTypes::strName ' + strName);
        
        Boolean blnIsTrue = true;
        System.debug('myDataTypes::blnIsTrue ' + blnIsTrue);
        
        Date dteToday = System.today();
        System.debug('myDataTypes::blnIsTrue ' + dteToday);
        
        DateTime dtTimeToday = System.now();
        System.debug('myDataTypes::dtTimeToday ' + dtTimeToday);
        
        Decimal dcmMyDecimal = 2.0;
        System.debug('myDataTypes::dcmMyDecimal ' + dcmMyDecimal);
    }
}