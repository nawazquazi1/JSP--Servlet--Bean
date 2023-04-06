package org.beeen;

public class User {
	private String firstName;
	private String lastName;
	private String id ;
	public User() {
		firstName = "John";
		lastName = "Doe";
		id="101";
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
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
	

}

