package com.toy.app.user.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.toy.app.user.vo.UserVO;
import com.toy.mybatis.config.SqlMapConfig;

public class UserDAO {

	SqlSessionFactory sessionf = SqlMapConfig.getSqlMapInterface();
	SqlSession sql_session;

	public UserDAO() {
	    sql_session = sessionf.openSession(true);
	 }

	 // 회원가입
	 public void insertUser(UserVO user) {
	    sql_session.insert("user.insertUser", user);
	 }

	 //일반회원 로그인
	 public boolean login(String user_id, String user_pw) {
	    HashMap<String, String> map = new HashMap<>();
	    map.put("user_id", user_id);
	    map.put("user_pw", user_pw);
	    return (Integer) sql_session.selectOne("user.login", map) == 1;
	 }

	 //관리자 로그인
	 public boolean adminLogin(String user_id, String user_pw) {
		   HashMap<String, String> map = new HashMap<>();
		   map.put("user_id", user_id);
		   map.put("user_pw", user_pw);
		   return (Integer) sql_session.selectOne("user.adminLogin", map) == 1;
	 }
}
