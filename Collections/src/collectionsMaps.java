import java.util.HashMap;
import java.util.Map;

public class collectionsMaps {

    public static void main(String[] args) {

        Map<String, String> emailList = new HashMap<>();
        emailList.put("Meisam", "Meisam@meicode.org");
        emailList.put("Brad", "Brad1@hotmail.com");
        System.out.println(emailList.get("Meisam"));
        System.out.println(emailList.size());
        emailList.remove("Brad");
        System.out.println(emailList.size());
        System.out.println(emailList.containsKey("Meisam"));
    }
}
