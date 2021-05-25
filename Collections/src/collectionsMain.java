public class collectionsMain {
    public static void main(String[] args) {

        String[] names = {"Ronish", "Elsy", "Ritesh", "Solu", "Eric"};
        System.out.println(names[2]);

        String[] newNames = new String[6];
        for(int i=0; i< names.length; i++){

            newNames[i] = names[i];
        }

        newNames[5]= "Silvi";
        System.out.println(newNames[5]);

    }
}
