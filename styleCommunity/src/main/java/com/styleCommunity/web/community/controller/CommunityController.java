package com.styleCommunity.web.community.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.styleCommunity.web.community.service.CommunityService;

@Controller
public class CommunityController {
	
	private static final Logger logger = LoggerFactory.getLogger(CommunityController.class);
	
	@Autowired
	private CommunityService communityService;
	
	// 커뮤니티 페이지로 이동
	@RequestMapping(value = "/styleCommunity/community", method = RequestMethod.GET)
	public String getCommunity(Model model) {
		logger.info("Get Community");
		
		return "/community";
	}
	
	// 업로드 페이지로 이동
	@RequestMapping(value = "/styleCommunity/add", method = RequestMethod.GET)
	public String getAdd(Model model) {
		logger.info("Get Add");
		
		return "/add";
	}
	
}
