public class ContactSearch {
	public static List <Contact> searchForContacts (String lastName, String mailPostCode) {
        	List <Contact> contacts = [SELECT ID, name, LastName, MailingPostalCode FROM Contact WHERE LastName = :lastName AND MailingPostalCode = :mailPostCode];
        return contacts;
       }
}