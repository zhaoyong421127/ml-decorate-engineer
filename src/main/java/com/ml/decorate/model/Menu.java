package com.ml.decorate.model;

import java.util.Date;
import java.util.List;

/**
 * 网站菜单实体类
 * @author zy   
 * @date 2017年2月19日 下午3:44:44
 */
/**
 * @author zy   
 * @date 2017年2月19日 下午3:46:32
 */
public class Menu {

	/**
	 * 菜单ID
	 */
	private String id;
	/**
	 * 菜单名称
	 */
	private String menuName;
	/**
	 * 创建时间
	 */
	private Date createDate;
	/**
	 * 子菜单列表
	 */
	private List<Menu> subMenuList;
	/**
	 * 菜单图标
	 */
	private String icon;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getMenuName() {
		return menuName;
	}
	public void setMenuName(String menuName) {
		this.menuName = menuName;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public List<Menu> getSubMenuList() {
		return subMenuList;
	}
	public void setSubMenuList(List<Menu> subMenuList) {
		this.subMenuList = subMenuList;
	}
	public String getIcon() {
		return icon;
	}
	public void setIcon(String icon) {
		this.icon = icon;
	}
	
	@Override
	public String toString() {
		return "Menu [id=" + id + ", menuName=" + menuName + ", createDate="
				+ createDate + ", subMenuList=" + subMenuList + ", icon="
				+ icon + "]";
	}
	
	
	
	
}
