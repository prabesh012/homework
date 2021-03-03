package com.prabesh;

import java.util.Scanner;
public class Main {

    public static void main(String[] args) {
        System.out.println("-----Welcome to School Software-----");
        Student list_of_students[] = new Student[100];
        int count = 0;
        boolean resume = true;
        do{
            System.out.println("1. Add Student");
            System.out.println("2. Remove Student");
            System.out.println("3. Search Student");
            Scanner choose = new Scanner(System.in);
            int option = choose.nextInt();
            if (option == 1){
                if(count==100)
                {
                    System.out.print("No Space");
                    System.exit(0);
                }
                Student s = new Student();
                Scanner student_data = new Scanner(System.in);
                System.out.println("-----------------------------------");
                System.out.println("Enter ID");
                s.setId(student_data.nextInt());

                System.out.println("Enter Name");
                s.setName(student_data.next());

                System.out.println("Enter Address");
                s.setAddress(student_data.next());

                System.out.println("Enter Faculty");
                s.setFaculty(student_data.next());

                list_of_students[count] = s;
                count++;
            }
            else if(option == 2){
                System.out.println("-----------------------------------");
                System.out.println("Enter ID of the student you want to remove?");
                Scanner rem_id = new Scanner(System.in);
                int rem = rem_id.nextInt();
                for(int i = 0; i < 100 ;i++)
                {
                    if(list_of_students[i].getId() == rem){
                        list_of_students[i] = null;
                        System.out.println("Removed");
                        break;
                    }
                }

            }
            else if(option == 3){
                System.out.println("-----------------------------------");
                System.out.println("Enter ID of the student you want to find?");
                Scanner find_id = new Scanner(System.in);
                int find = find_id.nextInt();
                for(int i = 0; i < 100 ;i++)
                {
                    if(list_of_students[i].getId() == find){
                        System.out.println("-----------------------------------");
                        System.out.println("Student Information");
                        System.out.println("Name: "+list_of_students[i].getName());
                        System.out.println("Address: "+list_of_students[i].getAddress());
                        System.out.println("Faculty: "+list_of_students[i].getFaculty());
                        System.out.println("-----------------------------------");
                        break;
                    }
                }
            }
            else{
                System.out.println("Please Choose a valid option");
            }
            System.out.println("Do you like to continue(yes/y) ?");
            Scanner con = new Scanner(System.in);

            String want_continue = con.next();

            if (!((want_continue.equalsIgnoreCase("yes")) || want_continue.equalsIgnoreCase("y"))){
                System.out.println("Bye");
                System.out.println("-----------------------------------");
                resume = false;
            }
        }while(resume);
    }
}
