package com.ml.decorate;

import static org.junit.Assert.*;

import java.util.List;

import javax.sql.DataSource;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.ml.decorate.dao.IMenuDao;
import com.ml.decorate.model.Menu;

public class SpringBeanTest {

	private ClassPathXmlApplicationContext ac;
	
	@Before
	public void setUp(){
		 ac = new ClassPathXmlApplicationContext(new String[]{"applicationContext.xml","spring-beans.xml"});
	}
	
	@After
	public void tearDown(){
		ac.close();
	}
	
	@Test
	public void testGetDatasource() throws Exception {
		DataSource dataSource = ac.getBean(DataSource.class);
	    System.out.println(dataSource.getConnection().getCatalog());
	}
	
	@Test
	public void testQueryMenuList() throws Exception {
		IMenuDao menuDao = ac.getBean(IMenuDao.class);
		List<Menu> menuList = menuDao.queryMenuList();
		System.out.println(menuList);
	}
}
