package com.toy.app.user;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.toy.action.Action;
import com.toy.action.ActionForward;

import com.toy.app.user.dao.UserDAO;

public class UserLoginOkAction implements Action {

	@Override
	   public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws Exception {
	      UserDAO dao = new UserDAO();
	      ActionForward forward = new ActionForward();
	      HttpSession session = req.getSession();
	      
	      String id = req.getParameter("id");
	      System.out.println("session : " + session);
	      System.out.println("id : " + id);
	      
	      boolean loginCheck = dao.login(id, req.getParameter("pw"));
	      
	      System.out.println("loginCheck" + loginCheck);
	      
	      forward.setRedirect(true);
	      if(loginCheck) {
	         session.setAttribute("session_id", id);
	         forward.setPath(req.getContextPath()+"/index.jsp");
	      }else {
	         forward.setPath(req.getContextPath()+"/UserLogin.me?code="+1);
	         
	      }
	      return forward;
	   }

}
