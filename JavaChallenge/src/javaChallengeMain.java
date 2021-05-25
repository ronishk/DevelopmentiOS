import java.util.ArrayList;
import java.util.Scanner;

public class javaChallengeMain {

    private static ArrayList<Contacts> contacts;
    private static Scanner scanner;
    private static int id = 0;

    public static void main(String[] args) {
        contacts = new ArrayList<>();
        System.out.println("Welcome to your phone");
        showIntialOptions();
    }

    private static void showIntialOptions() {
        System.out.println("Please select one:" +
                "\n\t1. Manage Contacts" +
                "\n\t2. Messages" +
                "\n\t3. Quit");

        scanner = new Scanner(System.in);
        int choice = scanner.nextInt();
        switch (choice) {
            case 1:
                manageContacts();
                break;
            case 2:
                manageMessages();
                break;
            default:
                break;
        }
    }

    private static void manageMessages() {
        System.out.println("Please select one:" +
                "\n\t1. Show all messages" +
                "\n\t2. Send a new message" +
                "\n\t3. Go Back");
        int choice = scanner.nextInt();
        switch (choice) {
            case 1:
                showAllMessage();
                break;

            case 2:
                sendNewMessage();
                break;

            default:
                showIntialOptions();
                break;
        }
    }

    private static void sendNewMessage() {
        System.out.println("Who are you going to send this message too");
        String name = scanner.next();
        if (name.equals("")) {
            System.out.println("Please enter the name of the contact");
            sendNewMessage();
        } else {
            boolean doesExist = false;
            for (Contacts c : contacts) {
                if (c.getName().equals(name)) {
                    doesExist = true;
                }
            }
            if (doesExist) {
                System.out.println("What are you going to text?");
                String text = scanner.next();
                if (text.equals("")) {
                    System.out.println("What do you want to text?");
                    sendNewMessage();
                } else {
                    id++;
                    Message newMessage = new Message(text, name, id);
                    for (Contacts c : contacts) {
                        if (c.getName().equals(name)) {
                            ArrayList<Message> newMessages = c.getMessages();
                            newMessages.add(newMessage);
                            c.setMessages(newMessages);
                        }
                        showIntialOptions();
                    }
                }

            } else {
                System.out.println("There is no such contact");
            }
        }
    }

    private static void showAllMessage() {
        ArrayList<Message> allMessages = new ArrayList<>();
        for (Contacts c : contacts) {
            allMessages.addAll(c.getMessages());
        }

        if (allMessages.size() > 0) {
            for (Message m : allMessages) {
                m.getDetails();
                System.out.println("**********");
            }

        } else {
            System.out.println("You don't have any messages");
        }
        showIntialOptions();
    }

    private static void manageContacts() {
        System.out.println("Please select one:" +
                "\n\t1. Show all contacts" +
                "\n\t2. Add a new contact" +
                "\n\t3. Search for a contact" +
                "\n\t4. Delete a contact" +
                "\n\t5. Go back");
        int choice = scanner.nextInt();
        switch (choice) {
            case 1:
                showAllContacts();
                break;

            case 2:
                addNewContact();
                break;

            case 3:
                searchForContact();
                break;

            case 4:
                deleteContact();
                break;

            default:
                showIntialOptions();
                break;
        }
    }

    private static void deleteContact() {
        System.out.println("Please enter the contact's name:");
        String name = scanner.next();
        if (name.equals("")) {
            System.out.println("Please enter the name:");
            deleteContact();
        } else {
            contacts.removeIf(contact -> contact.getName().equals(name));
        }


        //if(!){
        //System.out.println("There is no such contact");
        //}

        showIntialOptions();
    }


    private static void searchForContact() {
        System.out.println("Please enter the contact name:");
        String name = scanner.next();
        if (name.equals("")) {
            System.out.println("Please enter the name");
            searchForContact();
        } else {
            boolean doesExist = false;
            for (Contacts c : contacts) {
                if (c.getName().equals(name)) {
                    doesExist = true;
                    c.getDetails();
                }
            }

            if (!doesExist) {
                System.out.println("There is no such contact in your phone");
            }
        }

        showIntialOptions();

    }

    private static void addNewContact() {
        System.out.println("Adding a new contact..." +
                "\nPlease enter the contact's name:");
        String name = scanner.next();
        System.out.println("Please enter contact's number:");
        String number = scanner.next();
        System.out.println("Please enter the contact's email:");
        String email = scanner.next();

        if (name.equals("") || number.equals("") || email.equals("")) {
            System.out.println("Please enter all of the information");
            addNewContact();
        } else {

            boolean doesExist = false;
            for (Contacts c : contacts) {
                if (c.getName().equals(name)) {
                    doesExist = true;
                }
            }

            if (doesExist) {
                System.out.println("We have a contact named " + name + "saved on this device");
                addNewContact();
            }

            Contacts contact = new Contacts(name, number, email);
            contacts.add(contact);
            System.out.println(name + " added sucessfully");
        }
        showIntialOptions();
    }

    private static void showAllContacts() {
        if (contacts.size() > 0) {

            for (Contacts c : contacts) {
                c.getDetails();
                System.out.println("*********************");
            }
            showIntialOptions();
        } else {
            System.out.println("You do not have any contact");
            showIntialOptions();
        }

    }


}




