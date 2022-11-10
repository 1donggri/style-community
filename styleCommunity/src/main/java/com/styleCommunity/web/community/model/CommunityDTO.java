package com.styleCommunity.web.community.model;

public class CommunityDTO {
	private String userId;
	private String title;
	private String temperature;
	private String styleImg;
	private String createDate;
	private int likes;
	
	public String getUserId() {
		return userId;
	}
	
	public void setUserId(String userId) {
		this.userId = userId;
	}
	
	public String getTitle() {
		return title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getTemperature() {
		return temperature;
	}
	
	public void setTemperature(String temperature) {
		this.temperature = temperature;
	}
	
	public String getStyleImg() {
		return styleImg;
	}
	
	public void setStyleImg(String styleImg) {
		this.styleImg = styleImg;
	}
	
	public String getCreateDate() {
		return createDate;
	}
	
	public void setCreateDate(String createDate) {
		this.createDate = createDate;
	}
	
	public int getLikes() {
		return likes;
	}
	
	public void setLikes(int likes) {
		this.likes = likes;
	}
	
	@Override
	public String toString() {
		return "CommunityDTO [userId=" + userId + ", title=" + title + ", temperature=" + temperature + ", styleImg="
				+ styleImg + ", createDate=" + createDate + ", likes=" + likes + "]";
	}
	
	

}
