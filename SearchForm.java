package jp.co.internous.twinkle.model.form;

import java.io.Serializable;

public class SearchForm implements Serializable{
	private static final long serialVersionUID = 7195077873639079521L;
	
	private String keywords;
	private int category;
	
	public String getKeywords() {
		return keywords;
	}
	
	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}
	
	public int getCategory() {
		return category;
	}
	
	public void setCategory(int category) {
		this.category = category;
	}
}