public class ContactSearch{

public static List<Contact> searchForContacts(String input1, String input2){

List<Contact> con =[SELECT ID,NAME FROM Contact WHERE (LastName=: input1 AND MailingPostalCode=: input2)];

return con;

 }

}