public class ApexVariables2 {
    public static String strName = '1';
    public static void myDataTypes() {
        String strName = 'AK';
        System.debug('myDataTypes::strName ' + strName);
        
        Boolean blnIsTrue = true;
        System.debug('myDataTypes::blnIsTrue ' + blnIsTrue);
        
        Date dteToday =  System.today();
        System.debug('myDataTypes::dteToday ' + dteToday);
        
        DateTime dtTimeToday = System.now();
        System.debug('myDataTypes::dtTimeToday ' + dtTimeToday);
        
        Decimal dcmMyDecimal = 2.0;
        System.debug('myDataTypes::dcmMydecimal ' +dcmMyDecimal); 
    }
}