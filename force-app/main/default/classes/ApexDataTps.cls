public class ApexDataTps {
    //create method
    public static void myList() {
        //declare list -defiing daata type
        List<String>lstOfMonths = new List<String>();
        System.debug('ApexDataTypes::myList::lstOfMonths_1 ' + lstOfMonths);
        //add(); - Add the Elements
        lstOfMonths.add('Jan');
        System.debug('ApexDataTypes::myList::lstOfMonths_2 ' + lstOfMonths);
        List<String> lstOfFruits = new List<String>();
        //isEmpty(); -Check if the list is Empty, true, else False
        System.debug('ApexDataTypes::myList::lstOfFruits::isEmpty? ' + lstOfFruits.isEmpty());
       
        
        lstOfFruits.add('Apple');
        lstOfFruits.add('Mango');
        lstOfFruits.add('Banana');
        lstOfFruits.add('Apple');
        lstOfFruits.add('Mango');
        lstOfFruits.add('Kiwi');
        lstOfFruits.add('Apple');
        lstOfFruits.add('Mango');
        lstOfFruits.add('Dragon FRruit');
        lstOfFruits.add('Banana');
        
        //isEmpty(); -Check if the list is Empty, true, else False
        System.debug('ApexDataTypes::myList::lstOfFruits::isEmpty? ' + lstOfFruits.isEmpty());

        
        System.debug('ApexDataTypes::myList::lstOfFruits ' + lstOfFruits);
        
        //size(); size of a collection;
        System.debug('ApexDataTypes::myList::lstOfFruits ' +lstOfFruits.size());
        
        //indexOf(element); Index of a given element;
         System.debug('ApexDataTypes::myList::lstOfFruits ' +lstOfFruits.indexOf('Banana'));
         System.debug('ApexDataTypes::myList::lstOfFruits ' +lstOfFruits.indexOf('Kiwi'));
        
        //get(index); get the list element on the defined index
      System.debug('ApexDataTypes::myList::lstOfFruits::Get 4  ' +lstOfFruits.get(4));
        
        //sort(); -sorts a list ascending
        lstOfFruits.sort();
        System.debug('ApexDataTypes::myList::lstOfFruits ' +   lstOfFruits);
        
        //remove(index); remove the element defined on the index
        lstOfFruits.remove(0);
         lstOfFruits.remove(1);
         lstOfFruits.remove(2);
        System.debug('ApexDataTypes::myList::lstOfFruits::remove ' +   lstOfFruits);
    }
}