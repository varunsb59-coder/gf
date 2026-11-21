package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class Varun01Application {

	public static void main(String[] args) {
		ConfigurableApplicationContext Context = SpringApplication.run(Varun01Application.class, args);
		Koravara C = Context.getBean(Koravara.class);
		C.display();
	}

}
package com.example.demo;

import org.springframework.stereotype.Component;

@Component
public class Koravara {
	public String cousename;
	public String courseid;
	public int custid;
	public int getCustid() {
		return custid;
	}
	public void setCustid(int custid) {
		this.custid = custid;
	}
	public String getCousename() {
		return cousename;
	}
	public void setCousename(String cousename) {
		this.cousename = cousename;
	}
	public String getCourseid() {
		return courseid;
	}
	public void setCourseid(String courseid) {
		this.courseid = courseid;
	}
	public void display()
	{
		System.out.println("DI is getting");
	}

}
