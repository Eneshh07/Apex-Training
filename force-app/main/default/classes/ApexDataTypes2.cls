/*
 * Name        : ApexDataTypes
 * Description : Apex Collections
 * Stroy Nos.  : C3
 * Author      : AK
 * Test Class  : N/A
 * 
 * Version Histroy
 * ****************************************************************************
 * Version		Author		Date		Comments
 * 1.0			AK			09-19-2021  Initial Version / C3
 * ****************************************************************************
*/

public class ApexDataTypes2 {
	
    public static void myList() {        
        //First Element in a List is a 0th Index
		List<String> lstOfFruits = new List<String>();
        
        //isEmpty(); - Check if the list is Empty, true, else False
        System.debug('ApexDataTypes::myList::lstOfFruits::IsEmpty? ' + lstOfFruits.isEmpty());
        
		lstOfFruits.add('Apple');           //0
        lstOfFruits.add('Apple');           //1
        lstOfFruits.add('Apple');           //2
        lstOfFruits.add('Mango');           //3
        lstOfFruits.add('Mango');           //4
        lstOfFruits.add('Peach');           //5
        lstOfFruits.add('Banana');          //6
        lstOfFruits.add('Kiwi');            //7
        lstOfFruits.add('Dragon Fruit');    //8
        lstOfFruits.add('Banana');          //9
        lstOfFruits.add('Avacado');         //10
        
        //isEmpty(); - Check if the list is Empty, true, else False
        System.debug('ApexDataTypes::myList::lstOfFruits::IsEmpty? ' + lstOfFruits.isEmpty());
        
        System.debug('ApexDataTypes::myList::lstOfFruits ' + lstOfFruits);
        //(Apple, Mango, Peach, Banana, Kiwi, Dragon Fruit, Banana, Avacado)
        
        //size(); - Size of a Collection
        System.debug('ApexDataTypes::myList::lstOfFruits::Size ' + lstOfFruits.size());
        //11
        
        //indexOf(element); Index of a given element
        System.debug('ApexDataTypes::myList::lstOfFruits::Index ' + lstOfFruits.indexOf('Banana'));
        System.debug('ApexDataTypes::myList::lstOfFruits::Index ' + lstOfFruits.indexOf('Kiwi'));
        
        //get(index); Get the list element on the defined index
        System.debug('ApexDataTypes::myList::lstOfFruits::Get 4 ' + lstOfFruits.get(4));
        System.debug('ApexDataTypes::myList::lstOfFruits::Get 11 ' + lstOfFruits.get(10));
        
        //List Exception
        //System.ListException: List index out of bounds: 11
        //System.debug('ApexDataTypes::myList::lstOfFruits::Get 11 ' + lstOfFruits.get(11));
        
        //sort(); - Sorts a List ASC
        lstOfFruits.sort();
        System.debug('ApexDataTypes::myList::lstOfFruits ' + lstOfFruits);
        
        //remove(index); Removes the element defined on the index
        lstOfFruits.remove(0);
        lstOfFruits.remove(1);
        lstOfFruits.remove(2);
        System.debug('ApexDataTypes::myList::lstOfFruits::remove ' + lstOfFruits);
        
        System.debug('ApexDataTypes::myList::lstOfFruits::contains ' + lstOfFruits.contains('Dragon Fruit'));
         System.debug('ApexDataTypes::myList::lstOfFruits::contains ' + lstOfFruits.contains('DRagon Fruit'));
         System.debug('ApexDataTypes::myList::lstOfFruits::contains ' + lstOfFruits.contains('Grapes'));
     
        
        List<Integer> lstIntegersA = new List<Integer>{1,2,3,4,5};
            List<Integer> lstIntegersB = new List<Integer>{4,5,6,7,8,9};
          System.debug('ApexDataTypes::myList::lstIntegersA_1 ' + lstIntegersA);
                lstIntegersA.addAll(lstIntegersB);
        System.debug('ApexDataTypes::myList::lstIntegersA_2 ' + lstIntegersA);
    }
}