package com.winnwin.mapper;

import java.util.List;

import com.winnwin.domain.BoardVO;

public interface BoardMapper {

	public List<BoardVO> getList();
	
	public void insert(BoardVO board);
	
	public BoardVO read(Long bno);
	
	/*
	 * @return 1 = success, 0 = not found
	 */
	public int delete(Long bno);
}
