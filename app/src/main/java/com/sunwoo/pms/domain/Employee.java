package com.sunwoo.pms.domain;

public class Employee {

  private int no;
  private String name;
  private String email;
  private String position;
  private String tel;

  //  public Employee(String csv) {
  //    String[] fields = csv.split(",");
  //    this.setNo(Integer.parseInt(fields[0]));
  //    this.setName(fields[1]);
  //    this.setEmail(fields[2]);
  //    this.setPosition(fields[3]);
  //    this.setTel(fields[5]);
  //  }



  public int getNo() {
    return no;
  }
  public void setNo(int no) {
    this.no = no;
  }
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }
  public String getEmail() {
    return email;
  }
  public void setEmail(String email) {
    this.email = email;
  }
  public String getPosition() {
    return position;
  }
  public void setPosition(String position) {
    this.position = position;
  }
  public String getTel() {
    return tel;
  }
  public void setTel(String tel) {
    this.tel = tel;
  }



}
