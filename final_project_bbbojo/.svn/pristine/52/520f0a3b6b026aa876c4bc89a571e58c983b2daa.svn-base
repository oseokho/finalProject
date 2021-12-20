package com.bbbboone.controller;

import static org.junit.Assert.assertNotNull;

import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.ui.ModelMap;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.ModelAndView;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({
	"file:src/main/webapp/WEB-INF/spring/root-context.xml",
	"file:src/main/webapp/WEB-INF/spring/security-context.xml"})
@Log4j
@WebAppConfiguration
public class AdminCourseControllerTests {
	@Setter @Autowired
	private AdminCourseController controller;
	
	@Setter @Autowired
	private WebApplicationContext ctx;
	private MockMvc mvc;
	
	@Before
	public void setup() {
		mvc = MockMvcBuilders.webAppContextSetup(ctx).build();
	}
	
	@Test
	public void testExist() {
		assertNotNull(ctx);
		assertNotNull(mvc);
		log.info(ctx);
		log.info(mvc);
	}
	
	@Test
	public void testList() throws Exception {
		ModelMap map = mvc.perform(MockMvcRequestBuilders.get("/adminCourse/list")
				.param("pageNum", "1")
				.param("amount", "4")
				)
		.andReturn()
		.getModelAndView()
		.getModelMap();
		
		List<?> list = (List<?>) map.get("list");
		list.forEach(log::info);
	}
	
	@Test
	public void testGet() throws Exception {
		ModelMap map = mvc.perform(MockMvcRequestBuilders.get("/adminCourse/get").param("courno", "1"))
				.andReturn()
				.getModelAndView()
				.getModelMap();
		
		log.info(map.get("course"));
	}
	
	@Test
	public void testRegister() throws Exception {
		ModelAndView mav = mvc.perform(
					MockMvcRequestBuilders.post("/adminCourse/register")
					.param("courno", "23")
					.param("name", "컨트롤러 테스트 수업명")
					.param("startTime", "12")
					.param("endTime", "14")
					.param("maxCnt", "20")
					.param("pic", "이익준")
					.param("profno", "101")
					.param("deptno", "101")
					.param("day", "월")
					)
				.andReturn()
				.getModelAndView();
		
		log.info(mav.getViewName());
	}
	
	@Test
	public void testModify() throws Exception {
		ModelAndView mav = mvc.perform(
				MockMvcRequestBuilders.post("/adminCourse/modify")
				.param("courno", "23")
				.param("name", "컨트롤러 테스트 수업명 수정")
				.param("startTime", "12")
				.param("endTime", "14")
				.param("maxCnt", "20")
				.param("pic", "이익준")
				.param("profno", "101")
				.param("deptno", "101")
				.param("day", "월")
				)
				.andReturn()
				.getModelAndView();
		
		log.info(mav.getViewName());
	}
}
