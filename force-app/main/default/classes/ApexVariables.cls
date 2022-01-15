public class ApexVariables {
    
    
    
    public static void myDataTypes() {
        //string
        //boolean
        //double
        //long
        //id
        String strName = 'EO';
        System.debug('myDataTypes::strName ' + strName);
        
        Boolean blnIsTrue = true;
        System.debug('myDataTypes::blnIsTrue ' + blnIsTrue);
        
        Date dteToday = System.today();
        System.debug('myDataTypes::blnIsTrue ' + dteToday );
        
        DateTime dtTimeToday = System.now();
        System.debug('myDataTypes::dtTimeToday ' + dtTimeToday );
        
        Decimal dcmMyDecimal = 2.0;
          System.debug('myDataTypes::dcmMyDecimal ' + dcmMyDecimal );
    }
}