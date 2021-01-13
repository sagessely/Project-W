package com.winnwin.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.winnwin.domain.BoardVO;
import com.winnwin.mapper.BoardMapper;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class BoardServiceImpl implements BoardService {

	private BoardMapper mapper;
	
	@Override
	public void register(BoardVO board) {
		log.info("[Board] register : " + board);
		mapper.insert(board);
	}

	@Override
	public BoardVO get(Long bno) {
		log.info("[Board] get Board No." + bno);
		return mapper.read(bno);
	}

	@Override
	public boolean remove(Long bno) {
		log.info("[Board] remove Board No." + bno);
		return mapper.delete(bno) == 1;
	}

	@Override
	public List<BoardVO> getList() {
		log.info("[Board] get all List");
		return mapper.getList();
	}

}
