public class ApexLoops {

    public static void doWhileLoop () {
        
        Integer intVal = 1;
        do {
           
            System.debug('ApexLoops::doWhileLoop::intVal::'+intVal);
            intVal++;
        } while(intVal < 10);
    }
}