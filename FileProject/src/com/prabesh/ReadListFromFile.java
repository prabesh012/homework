package com.prabesh;

import java.io.*;

public class ReadListFromFile {
    public void readEmployeeList() throws IOException {
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
        String line = br.readLine();
        System.out.println("-------------------------------------------");
        System.out.println("List of Employees");
        System.out.println("-------------------------------------------");
        while(line != null){
            System.out.println(line);
            line = br.readLine();
        }
        System.out.println("-------------------------------------------");
        br.close();
    }
}
