package com.ml.decorate.service.menu.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ml.decorate.dao.IPageContentDao;
import com.ml.decorate.model.PageContent;
import com.ml.decorate.service.menu.IPageContentService;

@Service
public class PageContentServiceImpl implements IPageContentService {

	/**
	 * 
	 */
	@Autowired
	private IPageContentDao pageContentDao;
	@Override
	public PageContent getPageContent(String menuId) {
		return pageContentDao.queryPageContent(menuId);
	}

}
