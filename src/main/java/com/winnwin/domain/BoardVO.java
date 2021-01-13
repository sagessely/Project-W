package com.winnwin.domain;

import java.util.Date;
import lombok.Data;

@Data 
/* 게시판용 lombock data */
public class BoardVO {
	private Long bno;
	private String title;
	private String contents;
	private String writer;
	private Date regDate;
}
