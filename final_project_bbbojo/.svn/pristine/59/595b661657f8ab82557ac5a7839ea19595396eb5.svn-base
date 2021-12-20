package com.bbbboone.controller;

import static org.junit.Assert.assertNotNull;
import static org.springframework.test.web.client.match.MockRestRequestMatchers.content;
import static org.springframework.test.web.client.match.MockRestRequestMatchers.jsonPath;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultHandlers.print;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

import java.util.ArrayList;
import java.util.List;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MvcResult;
import org.springframework.test.web.servlet.ResultActions;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.ui.ModelMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.servlet.ModelAndView;

import com.bbbboone.domain.CreditVo;
import com.bbbboone.domain.MemberVo;
import com.google.gson.Gson;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({
	"file:src/main/webapp/WEB-INF/spring/root-context.xml",
	"file:src/main/webapp/WEB-INF/spring/security-context.xml"})
@Log4j
@WebAppConfiguration
public class MemberControllerTests {
	
	@Setter @Autowired 
	private WebApplicationContext ctx;
	private MockMvc mvc;
	private BCryptPasswordEncoder pwd;
	@Before
	public void setup(){
		mvc = MockMvcBuilders.webAppContextSetup(ctx).build();
	}
	@Test
	public void testExist(){
		assertNotNull(ctx);
		assertNotNull(mvc);
		log.info(ctx);
		log.info(mvc);
	}
	@Test
	public void testSendSMS() throws Exception{
		MvcResult view = mvc.perform(MockMvcRequestBuilders.get("/member/01051292847"))
				.andReturn();
		
		log.info("로그 ::"+view);
	}
	@Test
	public void testRegister() throws Exception{
		ModelAndView view = mvc.perform(MockMvcRequestBuilders.post("/member/register")
				.param("id", "jang")
				.param("pw", pwd.encode("pw00"))
				.param("name", "테스트")
				.param("nickname", "컨트롤러 테스트 닉네임")
				.param("email", "controller@test.com")
				.param("phonenum", "01011111111")
				.param("grade","컨트롤러")
				.param("studno", "201610114"))
				.andReturn()
				.getModelAndView();
			log.info(view.getViewName());
	}
}
