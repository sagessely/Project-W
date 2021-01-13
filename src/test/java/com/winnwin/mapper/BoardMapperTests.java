package com.winnwin.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.winnwin.domain.BoardVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoardMapperTests {

	@Setter(onMethod_ = @Autowired)
	private BoardMapper mapper;

	@Test
	public void testGetList() {
		mapper.getList().forEach(board -> log.info(board));
	}

//	@Test
//	public void testInsert() {
//		BoardVO board = new BoardVO();
//		board.setTitle("Test Title");
//		board.setContents("Test Contents");
//		board.setWriter("Tester");
//		
//		mapper.insert(board);
//		log.info(board);
//	}
	
	@Test
	public void testRead() {
		BoardVO board = mapper.read(2L);
		log.info(board);
	}
	
//	@Test
//	public void testDelete() {
//		
//		log.info("DELETE COUNT : " + mapper.delete(3L));
//	}
}