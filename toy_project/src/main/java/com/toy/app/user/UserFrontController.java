package com.toy.app.user;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.toy.action.ActionForward;

public class UserFrontController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doProcess(req, resp);
	}

	protected void doProcess(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; charset=UTF-8");
		
		String requestURI = req.getRequestURI();
		String contextPath = req.getContextPath();
		String command = requestURI.substring(contextPath.length());

		ActionForward forward = null;

		System.out.println("requestURI : " + requestURI);
		System.out.println("contextPath : " + contextPath);
		System.out.println("command : " + command);

		switch (command) {
		case "/JoinOk.me":
			System.out.println("회원가입 들어옴");
			try {
				forward = new UserJoinOkAction().execute(req, resp);
			} catch (Exception e) {
				System.out.println(e);
			}
			break;
		case "/UserLoginOk.me":
			System.out.println("/UserLoginOk.me 들어옴");
			try {
				forward = new UserLoginOkAction().execute(req, resp);
			} catch (Exception e) {
				System.out.println(e);
			}
			break;
		case "/UserLogin.me":
			System.out.println("로그인 페이지 들어옴");
			forward = new ActionForward();
			forward.setRedirect(false);
			forward.setPath("/app/login.jsp");
			break;
		case "/UserLogout.me":
			try {
				forward = new UserLogoutAction().execute(req, resp);
			} catch (Exception e) {
				System.out.println(e);
			}
			break;
		}

		if (forward != null) {
			if (forward.isRedirect()) {
				resp.sendRedirect(forward.getPath());
			} else {
				RequestDispatcher dispatcher = req.getRequestDispatcher(forward.getPath());
				dispatcher.forward(req, resp);
			}
		}
	}
}