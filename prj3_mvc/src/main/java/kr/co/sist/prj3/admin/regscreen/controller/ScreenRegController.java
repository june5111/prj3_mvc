package kr.co.sist.prj3.admin.regscreen.controller;

import org.apache.ibatis.exceptions.PersistenceException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import kr.co.sist.prj3.admin.regscreen.service.ScreenRegService;
import kr.co.sist.prj3.admin.regscreen.vo.ScreenInfoVO;


/**
 * 상영정보등록 컨트롤러
 * @author user
 */
@Controller
public class ScreenRegController {
	
	@Autowired(required=false)
	private ScreenRegService srs;
	
		//상영정보등록화면
		@GetMapping("/screen_regist.do")//상영정보등록.do
		public String screenInfoFrm(int m_num,Model model) {
			
			model.addAttribute("movieInfo",srs.screenInfoService(m_num));//일단 8번넣기
			
			return "screenInfo_regist/screen_regist";
		}//screenInfoFrm
		
		
		//상영정보등록처피
		@PostMapping("/movie_list.do")//상영시간정보등록처리.do -> 민경이 영화관리페이지로이동
		public String screenInfoPrecess(ScreenInfoVO siVO,Model model) {
			
			model.addAttribute("modifyInfo",srs.screenProcessService(siVO));
			
			return "admin_movie/movie_list";
		}//screenInfoPrecess

}//class
