package com.prabesh;

public class Employee extends Person{
    int emp_id;
    float salary;

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

}
