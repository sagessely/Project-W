package com.winnwin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@Log4j
@RequestMapping("/detail/*")
@AllArgsConstructor
/* 주소값에 해당하는 jsp 페이지로 연결하는 컨트롤러 */
public class DetailController {

	@RequestMapping(value = "{domain}", method = RequestMethod.GET)
	public String getDetailName(@PathVariable("domain") String domain) {
		log.info("[Detail] domain = " + domain);
		return "/detail/" + domain;
	}

}
