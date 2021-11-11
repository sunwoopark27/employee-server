package com.sunwoo.pms.service;

import java.util.List;
import com.sunwoo.pms.domain.Employee;

public interface EmployeeService {

  int add(Employee employee) throws Exception;

  List<Employee> list(String keyword) throws Exception;

  Employee get(int no) throws Exception;

  //Employee get(String email, String password) throws Exception;

  int update(Employee employee) throws Exception;

  int delete(int no) throws Exception;

  //Employee search(String name) throws Exception;

}
