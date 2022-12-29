public class StringArrayTest {
    public static List<String> generateStringArray (Integer numStrings) {
        List<String> strings = new List<String>();
        for(Integer i=0 ; i<numStrings ; i++) {
            strings.add('Test ' + i); 
        }
        return strings; 
    }   
}