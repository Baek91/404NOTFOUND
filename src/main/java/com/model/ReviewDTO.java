package com.model;

public class ReviewDTO {
	private int video_No;
	private String id;
	private String content;
	private int score;
	
	public ReviewDTO(int video_No, String id, String content, int score) {
		this.video_No = video_No;
		this.id = id;
		this.content = content;
		this.score = score;
	}

	public int getVideo_No() {
		return video_No;
	}

	public String getId() {
		return id;
	}

	public String getContent() {
		return content;
	}

	public int getScore() {
		return score;
	}
	
	
}