package com.prabesh;

import java.sql.*;

public class Main {
    private final static String USERNAME = "root";
    private final static String PASSWORD = "root";

    public static void main(String[] args) throws SQLException{

        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/cat_app", USERNAME, PASSWORD);
        Statement stmt = conn.createStatement();
        stmt.executeUpdate("CREATE TABLE IF NOT EXISTS EMPLOYEE(" +
                "EMP_ID  INT NOT NULL," +
                "EMP_NAME VARCHAR(200),"+
                "EMP_ADDRESS VARCHAR(200)," +
                "EMP_SALARY FLOAT)");


        System.out.println("-------------------------------------------");
        System.out.println("---- Welcome to Employee CRUD Software ----");

        boolean resume = true;

        do{
            System.out.println("-------------------------------------------");
            System.out.println("1. Add Employee Info to the Database");
            System.out.println("2. List all Employees Info from Database");
            System.out.println("3. List Detail Employee Info from Database");
            System.out.println("4. Update Employee Info to Database");
            System.out.println("5. Delete Employee Info from Database");
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
                PreparedStatement pstmt = conn.prepareStatement("INSERT INTO EMPLOYEE VALUES ((?),(?),(?),(?))");
                pstmt.setInt(1,employee.emp_id);
                pstmt.setString(2, employee.name);
                pstmt.setString(3, employee.address);
                pstmt.setFloat(4,employee.salary);
                pstmt.executeUpdate();

            }
            else if (option == 2)
            {
                ResultSet rs = stmt.executeQuery("SELECT * FROM EMPLOYEE");
                System.out.println("---ID---\t\t---Name---\t\t---Address---\t\t---Salary---");
                while (rs.next()) {
                            int id = rs.getInt("EMP_ID");
                            String name = rs.getString("EMP_NAME");
                            String address = rs.getString("EMP_ADDRESS");
                            float salary = rs.getFloat("EMP_SALARY");
                            System.out.println("\t"+id+"\t\t\t"+name+"\t\t\t"+address+"\t\t\t"+salary);
                        }
            }
            else if (option==3)
            {
                System.out.print("Enter the ID of employee: ");
                TakeInput id = new TakeInput();
                int emid = id.getNum();
                PreparedStatement pstmt = conn.prepareStatement("SELECT * FROM EMPLOYEE WHERE EMP_ID = (?)");
                pstmt.setInt(1,emid);
                ResultSet rs = pstmt.executeQuery();
                System.out.println("---ID---\t\t---Name---\t\t---Address---\t\t---Salary---");
                while (rs.next()) {
                    int eid = rs.getInt("EMP_ID");
                    String name = rs.getString("EMP_NAME");
                    String address = rs.getString("EMP_ADDRESS");
                    float salary = rs.getFloat("EMP_SALARY");
                    System.out.println("\t"+eid+"\t\t\t"+name+"\t\t\t"+address+"\t\t\t"+salary);
                }

            }
            else if(option==4)
            {
                System.out.print("Enter ID of employee to update: ");
                TakeInput up_ip = new TakeInput();
                int up_id = up_ip.getNum();

                Employee employee = new Employee();
                TakeInput emp_input = new TakeInput();
                System.out.println("Enter Employee Name");
                employee.name = emp_input.getString();
                System.out.println("Enter Employee Address");
                employee.address = emp_input.getString();
                System.out.println("Enter Employee Salary");
                employee.salary = emp_input.getFloat();

                //update query
                PreparedStatement pstmt = conn.prepareStatement("UPDATE EMPLOYEE SET EMP_NAME = (?), EMP_ADDRESS= (?),EMP_SALARY=(?) WHERE EMP_ID = ?");
                pstmt.setInt(4,up_id);
                pstmt.setString(1, employee.name);
                pstmt.setString(2, employee.address);
                pstmt.setFloat(3,employee.salary);
                pstmt.executeUpdate();
            }
            else if (option==5)
            {
                System.out.print("Enter ID of employee to delete: ");

                TakeInput del_ip = new TakeInput();
                int del_id = del_ip.getNum();
                PreparedStatement pstmt = conn.prepareStatement("DELETE FROM EMPLOYEE where EMP_ID = (?)");
                pstmt.setInt(1,del_id);
                pstmt.executeUpdate();
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