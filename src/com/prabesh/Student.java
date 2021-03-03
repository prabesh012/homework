package com.prabesh;

public class Student implements  People{
    String name;
    String address;
    int sid;
    String faculty;

    public void setName(String nm){
        this.name = nm;
    }
    public void setAddress(String ad){
        this.address = ad;
    }
    public void setId(int id){
        this.sid = id;
    }
    public void setFaculty(String fa){
        this.faculty = fa;
    }
    public String getName(){
        return this.name;
    }
    public String getAddress(){
        return this.address;
    }
    public int getId(){
        return this.sid;
    }
    public String getFaculty(){
        return this.faculty;
    }
}
