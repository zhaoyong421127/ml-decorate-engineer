package com.ml.decorate.dao;

import java.util.List;

import com.ml.decorate.model.Menu;

/**
 * 菜单Dao接口
 * @author zy   
 * @date 2017年2月19日 下午3:52:58
 */
public interface IMenuDao {

	/**
	 * 查询菜单接口列表
	 * @return
	 */
	List<Menu> queryMenuList();
}
