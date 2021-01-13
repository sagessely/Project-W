package com.winnwin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.winnwin.domain.BoardVO;
import com.winnwin.service.BoardService;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/board/*")
@AllArgsConstructor
/* 게시판 추가 */
public class BoardController {
	
	private BoardService service;
	
	@GetMapping("/list")
	public void list(Model model) {
		log.info("list");
		model.addAttribute("list", service.getList());
	}
	
	@PostMapping("/register")
	public String register(BoardVO board){
		log.info("register: " + board);
		service.register(board);
		return "redirect:/board/list";
	}
	
	// 등록 시 내용 입력 페이지용 get Mapping
	@GetMapping("/register")
	public void register() {
		
	}
	
	@GetMapping({"/get"})
	public void get(@RequestParam("bno") Long bno, Model model)	{
		log.info("/get or modify ");
		model.addAttribute("board", service.get(bno));
	}
	
	@GetMapping("/remove")
	public String remove(@RequestParam("bno") Long bno, RedirectAttributes rttr) {
		log.info("remove..." + bno);
		if(service.remove(bno)) {
			rttr.addFlashAttribute("result", "success");
		}
		
		return "redirect:/board/list";
	}
		
}
