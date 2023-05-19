package kr.co.sist.prj3.user.total_info.vo;

public class GradeVO {

	private int m_num, m_grade;
	private String comments, nick_name;
	
	public GradeVO() {
		super();
	}

	public GradeVO(int m_num, int m_grade, String comments, String nick_name) {
		super();
		this.m_num = m_num;
		this.m_grade = m_grade;
		this.comments = comments;
		this.nick_name = nick_name;
	}

	public int getM_num() {
		return m_num;
	}

	public void setM_num(int m_num) {
		this.m_num = m_num;
	}

	public int getM_grade() {
		return m_grade;
	}

	public void setM_grade(int m_grade) {
		this.m_grade = m_grade;
	}

	public String getComments() {
		return comments;
	}

	public void setComments(String comments) {
		this.comments = comments;
	}

	public String getNick_name() {
		return nick_name;
	}

	public void setNick_name(String nick_name) {
		this.nick_name = nick_name;
	}

	@Override
	public String toString() {
		return "GradeVO [m_num=" + m_num + ", m_grade=" + m_grade + ", comments=" + comments + ", nick_name="
				+ nick_name + "]";
	}
	
	

	
	
	
}
