package org.fpt.bean;

public class Impressions {
	private int impressionId;
	private String comments;
	private int bookId;
	
	public int getImpressionId() {
		return impressionId;
	}
	public void setImpressionId(int impId) {
		impressionId = impId;
	}
	public String getComment() {
		return comments;
	}
	
	public void setComment(String cmt) {
		comments = cmt;
	
	}
}
