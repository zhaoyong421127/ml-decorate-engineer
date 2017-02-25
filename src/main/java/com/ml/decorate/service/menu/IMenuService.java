package com.ml.decorate.service.menu;

import java.util.List;

import com.ml.decorate.model.Menu;

/**
 * 菜单服务接口
 * @author zy   
 * @date 2017年2月19日 下午3:50:40
 */
public interface IMenuService {

	/**
	 * 查询所有的菜单列表
	 * @return
	 */
	List<Menu> queryMenuList();
}
