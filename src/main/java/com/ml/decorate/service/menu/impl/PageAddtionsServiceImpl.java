package com.ml.decorate.service.menu.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ml.decorate.dao.IPageAddtionsDao;
import com.ml.decorate.model.PageAddtions;
import com.ml.decorate.service.menu.IPageAddtionsService;

@Service
public class PageAddtionsServiceImpl implements IPageAddtionsService {

	@Autowired
	private IPageAddtionsDao pageDao;
	@Override
	public PageAddtions queryPageAddtions() {
		return pageDao.queryPageAddtions();
	}

}
