package com.ml.decorate.service.menu;

import com.ml.decorate.model.PageContent;

public interface IPageContentService {

	/**
	 * 获取页面内容
	 * @param menuId
	 * @return
	 */
	PageContent getPageContent(String menuId);
}
