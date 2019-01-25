package sss;

public class Student {
	private String _name;
	private int _age;
	private int _grade;
	private int _studentNum;
	
	public Student() {
		
	}
	
	public String getName() {
		return this._name;
	}
	
	public void setName(String newName) {
		this._name = newName;
	}

	public int getAge() {
		return _age;
	}

	public void setAge(int _age) {
		this._age = _age;
	}

	public int getGrade() {
		return _grade;
	}

	public void setGrade(int _grade) {
		this._grade = _grade;
	}

	public int getStudentNum() {
		return _studentNum;
	}

	public void setStudentNum(int _studentNum) {
		this._studentNum = _studentNum;
	}
}
