package com.tech.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.web.servlet.HandlerInterceptor;

import com.tech.vo.UserVO;

public class AdminInterceptor implements HandlerInterceptor{

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception{
        
        HttpSession session = request.getSession();
        
        UserVO vo = (UserVO)session.getAttribute("member");
        
        System.out.println(vo);
        
        if(vo == null || !vo.getRank().equals("관리자")) { // 로그인을 하지 않았거나 관리자 계정이 아닌경우
        	
        	response.sendRedirect("/main");	// 메인페이지로 리다이렉트
        	
        	return false;
        	
        }
		
		return true; // 관리자 계정인 경우 (vo != null && vo.getRank() == "관리자")
		
	}
	
}
