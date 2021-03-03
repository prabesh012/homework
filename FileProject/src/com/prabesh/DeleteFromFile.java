package com.prabesh;

import java.io.*;
import java.util.Scanner;

public class DeleteFromFile {
    public void deleteEmployee(int eid) throws IOException {
        File oldFile = new File("Employee_Detail.txt");
        if(!oldFile.exists())
        {
            System.out.println("-------------------------------------------");
            System.out.println("Empty Record");
            System.out.println("-------------------------------------------");
            return;
        }
        FileReader oldfr = new FileReader(oldFile);
        BufferedReader oldbr = new BufferedReader(oldfr);

        Scanner read = new Scanner(oldbr);
        read.useDelimiter(",");
        String ename,eaddr,emp_id,esal;
        File newFile = new File("demo.txt");
        //        newFile.createNewFile();
        FileWriter fw = new FileWriter(newFile);
        PrintWriter pw = new PrintWriter(fw);
        boolean isPresent = false;
        while(read.hasNext()){
            emp_id = read.next();
            ename = read.next();
            eaddr = read.next();
            esal = read.nextLine();
            if(!(emp_id.equals(""+eid))){
                pw.print(emp_id);
                pw.print(",");
                pw.print(ename);
                pw.print(",");
                pw.print(eaddr);
//                pw.print(",");
                pw.print(esal);
                pw.println();
            }
            else {
                isPresent = true;
            }
        }
        read.close();
        pw.flush();
        pw.close();
        oldFile.delete();
        File dump = new File("Employee_Detail.txt");
        newFile.renameTo(dump);
        if(isPresent)
        {
            System.out.println("-------------------------------------------");
            System.out.println("Employee Deleted");
            System.out.println("-------------------------------------------");
        }
        else{
            System.out.println("-------------------------------------------");
            System.out.println("Employee Record Not Found");
            System.out.println("-------------------------------------------");
        }

    }
}
