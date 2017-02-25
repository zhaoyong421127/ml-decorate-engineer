package com.ml.decorate.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ml.decorate.model.Menu;
import com.ml.decorate.model.PageAddtions;
import com.ml.decorate.service.menu.IMenuService;
import com.ml.decorate.service.menu.IPageAddtionsService;

/**
 * 首页控制器
 * @author zy   
 * @date 2017年2月19日 下午3:49:28
 */
@Controller
public class ViewPageController {

	@Autowired
	private IMenuService menuService;
	
	@Autowired
	private IPageAddtionsService pageService;
	
	@RequestMapping("/")
	public String index(ModelMap map){
		List<Menu> menuList = menuService.queryMenuList();
		map.addAttribute("menuList", menuList);
		PageAddtions addtions = pageService.queryPageAddtions();
		map.addAttribute("pageAddtions",addtions);
		return "index";
	}
	
	@RequestMapping("/main")
	public String main(ModelMap map){
		map.addAttribute("content", "这是首页内容");
		return "main";
	}
}
