package com.ml.decorate.model;

import java.io.Serializable;

/**
 * 页面的头部和尾部
 * @author zy   
 * @date 2017年2月25日 下午5:03:48
 */
public class PageAddtions implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -2139895420360545000L;

	/**
	 * 
	 */
	private String id;
	
	/**
	 * 网站标题
	 */
	private String title;
	/**
	 * 网站关键字查询
	 */
	private String keywords;
	
	/**
	 * 网站描述信息
	 */
	private String description;
	
	/**
	 * logo图片的URL
	 */
	private String logoUrl;
	
	/**
	 * 页脚说明
	 */
	private String footMark;

	
	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getLogoUrl() {
		return logoUrl;
	}

	public void setLogoUrl(String logoUrl) {
		this.logoUrl = logoUrl;
	}

	public String getFootMark() {
		return footMark;
	}

	public void setFootMark(String footMark) {
		this.footMark = footMark;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getKeywords() {
		return keywords;
	}

	public void setKeywords(String keywords) {
		this.keywords = keywords;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}
	
	
	
}
