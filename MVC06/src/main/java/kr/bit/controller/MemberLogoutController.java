package kr.bit.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MemberLogoutController implements Controller{

	@Override
	public String requestHandler(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// 세션을 가져와서 세션을 제거
		// 세션을 제거하는 방법
		// 1. 강제로
		String ctx=request.getContextPath();  // MVC06
		request.getSession().invalidate();
		// 2. 브라우져를 종료하는것(JSESSIONID 브라우져쿠키에 저장)
		// 3. 세션이 종료될때까지 기다리는 것(세션타임아웃 : 30분=1800초)
		return "redirect:"+ctx+"/memberList.do";
	}

}
