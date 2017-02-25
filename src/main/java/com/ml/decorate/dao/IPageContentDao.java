package com.ml.decorate.dao;

import org.apache.ibatis.annotations.Param;

import com.ml.decorate.model.PageContent;

/**
 * 页面内容Dao接口
 * @author zy   
 * @date 2017年2月19日 下午3:52:58
 */
public interface IPageContentDao {

	/**
	 * 查询菜单接口列表
	 * @return
	 */
	PageContent queryPageContent(@Param("menuId") String menuId);
}
