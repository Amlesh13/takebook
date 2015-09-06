package net.takebook.beans;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;
import org.hibernate.validator.constraints.Range;

@Entity
public class SupplierRegistration implements Serializable{

	
	//@Range(min=1,max=1000,message="id must be in the range of 2 - 4")
	@Id	
@GeneratedValue
private long id;

@Size(min=2,max=30,message="name is incorrect")
private String firstName;
@Size(min=3,max=30,message="name is incorrect")
private String lastName;
@Range(min=7000000000L,max=9999999999L,message="contact number must be exact 10 digits")
private String contactNo;
@NotEmpty(message="mail is mandatory") @Email(message="email is not valid")
private String email;


private String password;


public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}

public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public String getContactNo() {
	return contactNo;
}
public void setContactNo(String contactNo) {
	this.contactNo = contactNo;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public void setId(long id) {
	this.id = id;
}
public Long getId() {
	return id;
}




}
