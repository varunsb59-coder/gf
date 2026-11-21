
package com.example.demo;

import org.springframework.stereotype.Component;

@Component
public class Koracha {

    private int custid;
    private String custname;
    private String coursename;

    public int getCustid() {
        return custid;
    }

    public void setCustid(int custid) {
        this.custid = custid;
    }

    public String getCustname() {
        return custname;
    }

    public void setCustname(String custname) {
        this.custname = custname;
    }

    public String getCoursename() {
        return coursename;
    }

    public void setCoursename(String coursename) {
        this.coursename = coursename;
    }

    public void display() 
{
   System.out.println("DI is getting");
    }
}

demo01 
package com.example.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class VarunaApplication {

	public static void main(String[] args) {
		ConfigurableApplicationContext Context = SpringApplication.run(VarunaApplication.class, args);
		koracha c  = Context.getBean(koracha.class);
		c.display();
	}

}

