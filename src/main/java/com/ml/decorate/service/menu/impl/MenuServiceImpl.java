package com.ml.decorate.service.menu.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ml.decorate.dao.IMenuDao;
import com.ml.decorate.model.Menu;
import com.ml.decorate.service.menu.IMenuService;

/**
 * 菜单服务实现类
 * @author zy   
 * @date 2017年2月19日 下午3:52:12
 */
@Service
public class MenuServiceImpl implements IMenuService{

	@Autowired
	private IMenuDao menuDao;
	
	@Override
	public List<Menu> queryMenuList() {
		return menuDao.queryMenuList();
	}

}
