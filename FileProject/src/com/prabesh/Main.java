package com.prabesh;

import java.io.IOException;

public class Main {

    public static void main(String[] args) throws IOException {

        System.out.println("-------------------------------------------");
        System.out.println("---- Welcome to Employee CRUD Software ----");

        boolean resume = true;

        do{
            System.out.println("-------------------------------------------");
            System.out.println("1. Add Employee Info to file");
            System.out.println("2. List all Employees Info from file");
            System.out.println("3. List Detail Employee Info from file");
            System.out.println("4. Update Employee Info to file");
            System.out.println("5. Delete Employee Info from file");
            System.out.println("6. Exit");
            System.out.println("-------------------------------------------");

            System.out.print("Your Choice: ");
            TakeInput choose = new TakeInput();
            int option = choose.getNum();

            if(option == 1)
            {
                Employee employee = new Employee();
                TakeInput emp_input = new TakeInput();
                System.out.println("Enter Employee ID");
                employee.emp_id = emp_input.getNum();
                System.out.println("Enter Employee Name");
                employee.name = emp_input.getString();
                System.out.println("Enter Employee Address");
                employee.address = emp_input.getString();
                System.out.println("Enter Employee Salary");
                employee.salary = emp_input.getFloat();

                WriteToFile wtfile = new WriteToFile();
                wtfile.writeEmployeeDetail(employee);

            }
            else if (option == 2)
            {
                ReadListFromFile rlfile = new ReadListFromFile();
                rlfile.readEmployeeList();
            }
            else if (option==3)
            {
                System.out.print("Enter the ID of employee: ");

                TakeInput id = new TakeInput();
                int emid = id.getNum();
                ReadDetailFromFile rdfile = new ReadDetailFromFile();
                rdfile.readEmployeeDetail(emid);
            }
            else if(option==4)
            {
                System.out.print("Enter ID of employee to update: ");

                TakeInput up_ip = new TakeInput();
                int up_id = up_ip.getNum();
                UpdateToFile utf = new UpdateToFile();
                utf.updateEmployee(up_id);
            }
            else if (option==5)
            {
                System.out.print("Enter ID of employee to delete: ");

                TakeInput del_ip = new TakeInput();
                int del_id = del_ip.getNum();
                DeleteFromFile df = new DeleteFromFile();
                df.deleteEmployee(del_id);
            }
            else{
                System.out.println("-------------------------------------------");
                System.out.println("Bye");
                System.out.println("-------------------------------------------");
                System.exit(0);
            }

            System.out.println("Do you like to continue(yes/y) ?");
            TakeInput con = new TakeInput();
            String want_continue = con.getString();
            if (!((want_continue.equalsIgnoreCase("yes")) || want_continue.equalsIgnoreCase("y"))){
                System.out.println("-------------------------------------------");
                System.out.println("Bye");
                System.out.println("-------------------------------------------");
                resume = false;
            }
        }while (resume);
    }
}
