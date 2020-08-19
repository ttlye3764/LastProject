package kr.or.ddit.vo;

public class KnowledgeVO {

	private int k_no; // 퀴즈 번호
	private String k_title; // 퀴즈 제목
	private String k_content; // 퀴즈 내용
	private String k_answer1; // 퀴즈 답1
	private String k_answer2; // 퀴즈 답2
	private String k_answer3; // 퀴즈 답3
	private String k_answer4; // 퀴즈 답4
	private String k_img;
	private int t_no; // 통계 번호
	private int rnum; // 순서

	public KnowledgeVO(int k_no, String k_title, String k_content,
			String k_answer1, String k_answer2, String k_answer3,
			String k_answer4, String k_img, int t_no, int rnum) {
		super();
		this.k_no = k_no;
		this.k_title = k_title;
		this.k_content = k_content;
		this.k_answer1 = k_answer1;
		this.k_answer2 = k_answer2;
		this.k_answer3 = k_answer3;
		this.k_answer4 = k_answer4;
		this.k_img = k_img;
		this.t_no = t_no;
		this.rnum = rnum;
	}

	public int getRnum() {
		return rnum;
	}

	public void setRnum(int rnum) {
		this.rnum = rnum;
	}

	public String getK_content() {
		return k_content;
	}

	public void setK_content(String k_content) {
		this.k_content = k_content;
	}

	public String getK_answer1() {
		return k_answer1;
	}

	public void setK_answer1(String k_answer1) {
		this.k_answer1 = k_answer1;
	}

	public String getK_answer2() {
		return k_answer2;
	}

	public void setK_answer2(String k_answer2) {
		this.k_answer2 = k_answer2;
	}

	public String getK_answer3() {
		return k_answer3;
	}

	public void setK_answer3(String k_answer3) {
		this.k_answer3 = k_answer3;
	}

	public String getK_answer4() {
		return k_answer4;
	}

	public void setK_answer4(String k_answer4) {
		this.k_answer4 = k_answer4;
	}

	public int getK_no() {
		return k_no;
	}

	public void setK_no(int k_no) {
		this.k_no = k_no;
	}

	public String getK_title() {
		return k_title;
	}

	public void setK_title(String k_title) {
		this.k_title = k_title;
	}

	public String getK_img() {
		return k_img;
	}

	public void setK_img(String k_img) {
		this.k_img = k_img;
	}

	public int getT_no() {
		return t_no;
	}

	public void setT_no(int t_no) {
		this.t_no = t_no;
	}

}