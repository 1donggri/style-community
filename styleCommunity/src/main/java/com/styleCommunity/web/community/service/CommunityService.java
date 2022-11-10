package com.styleCommunity.web.community.service;

import javax.servlet.http.HttpServlet;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.styleCommunity.web.community.model.CommunityDAO;

@Service
public class CommunityService extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	@Autowired
	private CommunityDAO dao;

}
