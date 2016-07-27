package nerdy.action;

import nerdy.entity.Student;

public class IndexAction {
	private String type;
	private String id;
	private Student student;
	private String gender;
	


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public String test(){
		return "success";
	}
	
	
    public String index() {

            return "success";
    	}    	
    

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public Student getStudent() {
		return student;
	}

	public void setStudent(Student student) {
		this.student = student;
	}

//

} 

 
