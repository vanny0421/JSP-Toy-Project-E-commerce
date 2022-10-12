package com.toy.app.user;

import com.toy.action.ActionForward;
import com.toy.app.user.dao.UserDAO;
import com.toy.app.user.vo.UserVO;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.toy.action.Action;

public class UserJoinOkAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws Exception {
		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		UserDAO dao = new UserDAO();
		UserVO vo = new UserVO();
		ActionForward forward = new ActionForward();
		
		vo.setUser_id(req.getParameter("user_id"));
		vo.setUser_pw(req.getParameter("user_pw"));
		vo.setUser_name(req.getParameter("user_name"));
		vo.setBirth_date(req.getParameter("user_birth_year") + req.getParameter("user_birth_month") + req.getParameter("user_birth_day"));
		vo.setUser_email(req.getParameter("email") + "@" +req.getParameter("email_detail"));
		vo.setUser_phone(req.getParameter("user_phone"));
		
		dao.insertUser(vo);
		
		forward.setRedirect(true);
		forward.setPath(req.getContextPath()+"/UserLogin.me");
		return forward;
	}
}
