package com.winnwin.persistence;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = { "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
public class mybatisTests {
	@Resource
	private SqlSessionFactory sqlSessionFactory;

	@Test
	public void testFactory() {
		System.out.println("\n[Test] sessionFactory : " + sqlSessionFactory);
	}

	@Test
	public void testSession() throws Exception {
		SqlSession session = sqlSessionFactory.openSession();
		try {
			System.out.println("\n[Test] openSession : " + session);

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}
	}

}
