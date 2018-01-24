package org.fpt.bean;

public class Books {
	private int bookId;
	private String bookName;
	private String bookPublisher;
	private int pageNumber;
	
	public Books() {
		
	}
	
	public int getBookId() {
		return bookId;
	}
	
	public void setBookId(int id) {
		bookId = id;
	}
	
	public String getBookName() {
		return bookName;
	}
	
	public void setBookName(String name) {
		bookName = name;
	}
	
	public String getBookPublisher() {
		return bookPublisher;
	}
	
	public void setBookPublisher(String publisher) {
		bookPublisher = publisher;
	}
	
	public int getPageNumber() {
		return pageNumber;
	}
	
	public void setPageNumber(int pageNum) {
		pageNumber = pageNum;
	}
	
}
