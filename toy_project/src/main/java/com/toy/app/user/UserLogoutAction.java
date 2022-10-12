package com.toy.app.user;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.toy.action.Action;
import com.toy.action.ActionForward;

public class UserLogoutAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws Exception {
		ActionForward forward = new ActionForward();
		HttpSession session = req.getSession();
		session.invalidate();
		
		forward.setRedirect(true);
		forward.setPath(req.getContextPath()+"/index.jsp");
		
		return forward;
	}

}

