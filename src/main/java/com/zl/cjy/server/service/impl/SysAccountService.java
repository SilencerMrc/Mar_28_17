package com.zl.cjy.server.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.zl.cjy.server.dao.SysAccountMapper;
import com.zl.cjy.server.entity.SysAccount;
import com.zl.cjy.server.service.ISysAccountService;

@Service
public class SysAccountService implements ISysAccountService{

	@Resource
	private SysAccountMapper accountDao;
	
	@Override
	public SysAccount getUserById(int id) {
		// TODO Auto-generated method stub
		return accountDao.selectByPrimaryKey(id);
	}

}
