package com.prabesh;

import java.util.Scanner;
public class TakeInput {
    public int getNum(){
        Scanner num = new Scanner(System.in);
        int num_to_return = num.nextInt();
        return num_to_return;
    }
    public String getString(){
        Scanner str = new Scanner(System.in);
        String str_to_return = str.next();
        return str_to_return;
    }
    public float getFloat(){
        Scanner flt = new Scanner(System.in);
        float flt_to_return = flt.nextFloat();
        return flt_to_return;
    }
}
