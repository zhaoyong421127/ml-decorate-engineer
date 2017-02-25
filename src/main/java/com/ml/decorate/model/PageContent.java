package com.ml.decorate.model;

import java.io.Serializable;

/**
 * 页面内容
 * @author zy   
 * @date 2017年2月25日 下午3:21:21
 */
public class PageContent implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6755496454624714851L;

	/**
	 * 菜单ID
	 */
	private String menuId;
	
	/**
	 * 页面内容
	 */
	private String content;

	public String getMenuId() {
		return menuId;
	}

	public void setMenuId(String menuId) {
		this.menuId = menuId;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}
	
	
}
