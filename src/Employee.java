package com.prabesh;

public class Employee {
    String name;
    String address;
    int emp_id;
    float salary;

    public String getName(){
        return this.name;
    }
    public String getAddress(){
        return this.address;
    }
    public int getEmpId(){
        return this.emp_id;
    }
    public float getSalary(){
        return this.salary;
    }

    public void setEmpId(int eid){
        this.emp_id = eid;
    }
    public void setSalary(float sal){
        this.salary = sal;
    }
    public void setName(String nm){
        this.name = nm;
    }
    public void setAddress(String ad){
        this.address = ad;
    }
}
