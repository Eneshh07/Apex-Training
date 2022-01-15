/*
 * Name        : ApexControlStatements
 * Description : Apex Control Statements
 * Stroy Nos.  : C4
 * Author      : AK
 * Test Class  : N/A
 * 
 * Version Histroy
 * ****************************************************************************
 * Version		Author		Date		Comments
 * 1.0			AK			09-19-2021  Initial Version / C4
 * ****************************************************************************
*/

public class ApexControlStatements {

    public static void apexIF () {
        Boolean isAllow = false;
        
        if (isAllow == false) {
            System.debug('ApexControlStatements::apexIF::isAllow::');
        }
        
        Set<String> setFruits = new Set<String>();
        setFruits.add('Apple');
        if (setFruits.size() > 0 && setFruits.contains('Banana')) {
            System.debug('ApexControlStatements::apexIF::setFruits::');
        }
    }
    
    public static void apexIFELSE() {
        Boolean isAllow = false;
        
        if (isAllow == true) {
            System.debug('ApexControlStatements::apexIFELSE::isAllow::IF');
        } else {
            System.debug('ApexControlStatements::apexIFELSE::isAllow::ELSE');
        }
        
        Set<String> setFruits = new Set<String>();
        setFruits.add('Apple');
        if (setFruits.contains('Apple')) {
            System.debug('ApexControlStatements::apexIFELSE::setFruits::IF');
        } else {
            System.debug('ApexControlStatements::apexIFELSE::setFruits::ELSE');
        }
    }
    
    public static void apexIFELSEIF() {
        
        Set<String> setFruits = new Set<String>();
        setFruits.add('Apple');
        setFruits.add('Banana');
        
        if (!setFruits.isEmpty() /* setFruits.isEmpty() == false */) { //Nested IF
            if (setFruits.contains('Grapes')) {
                System.debug('ApexControlStatements::apexIFELSEIF::setFruits::IF');
            } else if (setFruits.contains('Water Melon')) {
                System.debug('ApexControlStatements::apexIFELSEIF::setFruits::ELSEIF');
            } else if (setFruits.contains('Dragn Fruit')) {
                System.debug('ApexControlStatements::apexIFELSEIF::setFruits::ELSEIF');
            } else if (setFruits.contains('Kiwi')) {
                System.debug('ApexControlStatements::apexIFELSEIF::setFruits::ELSEIF');
            } else if (setFruits.contains('Apricot')) {
                System.debug('ApexControlStatements::apexIFELSEIF::setFruits::ELSEIF');
            } else {
                System.debug('ApexControlStatements::apexIFELSEIF::setFruits::ELSE');
            }
        }
    }
    
    public static void apexSWITCH(String fruitName) {
                
        if (fruitName != null) {
            switch on fruitName {
                when 'Apple' {
                    System.debug('ApexControlStatements::apexSWITCH::1 ');
                }
                when 'Kiwi' {
                    System.debug('ApexControlStatements::apexSWITCH::2 ');
                } 
                when 'Grapes' {
                    System.debug('ApexControlStatements::apexSWITCH::3 ');
                }
                when else {
                    System.debug('ApexControlStatements::apexSWITCH::ELSE ');
                }
            }
        }
    }
}