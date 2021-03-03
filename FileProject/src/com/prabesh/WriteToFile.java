package com.prabesh;

import java.io.PrintWriter;
import java.io.FileWriter;
import java.io.IOException;

public class WriteToFile {
    public void writeEmployeeDetail(Employee emp){
        FileWriter fw = null;
        try {
            fw = new FileWriter("Employee_Detail.txt",true);
        } catch (IOException ioException) {
            ioException.printStackTrace();
        }
        PrintWriter pw = new PrintWriter(fw);
        pw.print(emp.emp_id);
        pw.print(",");
        pw.print(emp.name);
        pw.print(",");
        pw.print(emp.address);
        pw.print(",");
        pw.print(emp.salary);
        pw.println();
        pw.flush();
        pw.close();
        System.out.println("-------------------------------------------");
        System.out.println(emp.name+" Employee Detail Added");
        System.out.println("-------------------------------------------");
    }
}
