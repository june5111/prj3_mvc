package kr.co.sist.prj3.user.login.controller;

import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;

import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import kr.co.sist.prj3.user.login.domain.LoginResultDomain;
import kr.co.sist.prj3.user.login.service.LoginService;
import kr.co.sist.prj3.user.login.vo.LoginVO;

@SessionAttributes("lrDomain")
@Controller
public class LoginController {

	@Autowired(required = false)
	private LoginService lService;
	
	// 로그인
	@GetMapping("/login.do")
	public String loginFrm() {
		
		return "redirect:/frm/login.jsp";
	}//loginFrm
	
	
	// Model을 이용하여 세션저장 및 이름 화면에 띄우기
	@ResponseBody
	@RequestMapping(value="/frm/login_process.do", method= {RequestMethod.POST, RequestMethod.GET})
	public String loginFrmProcess(LoginVO lVO, Model model) throws UnsupportedEncodingException, NoSuchAlgorithmException{

		LoginResultDomain lrDomain=null;
		lrDomain = lService.loginService(lVO);
		
		//세션에 저장
		model.addAttribute("lrDomain",lrDomain);
		
		
		
		JSONObject jsonObj = new JSONObject();
		JSONObject jsonTemp = new JSONObject();
		
		
		//일단 false로
		jsonObj.put("success", false);
		jsonObj.put("msg", "아이디 또는 비밀번호가 일치하지 않습니다.");
		
		
		if(lrDomain!=null) {
			jsonObj.put("success", true);
			jsonObj.put("url", "../main/login_success.do");
			
		}//end if

		return jsonObj.toJSONString();
		
		
	}//loginFrmProcess
		
		
	@GetMapping("/main/login_success.do")
	public String mainHome() {
		return "/main/main_loged_frm";
	}
	
	
	
	//로그아웃
	@GetMapping("/frm/logout.do")
	public String logoutFrm(SessionStatus ss) {
	
		ss.setComplete();
		
		return "/main/main_frm";
	}//logoutFrm
	
	
	
}//class
