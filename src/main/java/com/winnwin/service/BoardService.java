package com.winnwin.service;

import java.util.List;

import com.winnwin.domain.BoardVO;

public interface BoardService {

	public void register(BoardVO board);
	
	public BoardVO get(Long bno);
	
	public boolean remove(Long bno);
	
	public List<BoardVO> getList();
	
}
