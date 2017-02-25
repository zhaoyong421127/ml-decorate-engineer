package com.ml.decorate.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ml.decorate.model.PageContent;
import com.ml.decorate.service.menu.IPageContentService;

@Controller
@RequestMapping("/menu")
public class MenuController {

	@Autowired
	private IPageContentService pageContentService;
	
	
	@RequestMapping("/getPageContent")
	@ResponseBody
	public PageContent getPageContent(String menuId){
		return pageContentService.getPageContent(menuId);
	}
}
