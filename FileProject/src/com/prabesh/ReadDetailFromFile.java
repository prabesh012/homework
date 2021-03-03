package com.prabesh;

import java.io.*;
import java.util.Scanner;

public class ReadDetailFromFile {
    public void readEmployeeDetail(int eid) throws IOException {
        File oldFile = new File("Employee_Detail.txt");
        if(!oldFile.exists())
        {
            System.out.println("-------------------------------------------");
            System.out.println("Empty Record");
            System.out.println("-------------------------------------------");
            return;
        }
        FileReader fr = null;
        try {
            fr = new FileReader("Employee_Detail.txt");
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        BufferedReader br = new BufferedReader(fr);
        Scanner read = new Scanner(br);
        read.useDelimiter(",");
        String ename=null, eaddr=null;
        String emp_id=null;
        String esal=null;
//        String line = br.readLine();
        boolean isPresent = false;
        while(read.hasNext()){
            emp_id = read.next();
            ename = read.next();
            eaddr = read.next();
            esal = read.nextLine();
            if(emp_id.equals(""+eid)){
                isPresent = true;
                break;
            }
        }
        if(isPresent) {
            System.out.println("-------------------------------------------");
            System.out.println("Detail of the employee");
            System.out.println("-------------------------------------------");
            System.out.println(emp_id + " " + ename + " " + eaddr + " " + esal);
            System.out.println("-------------------------------------------");
        }
        else {
            System.out.println("-------------------------------------------");
            System.out.println("Employee not found");
            System.out.println("-------------------------------------------");
        }
        read.close();
    }
}
