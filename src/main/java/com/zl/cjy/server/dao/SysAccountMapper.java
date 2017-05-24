package com.zl.cjy.server.dao;

import com.zl.cjy.server.entity.SysAccount;

public interface SysAccountMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SysAccount record);

    int insertSelective(SysAccount record);

    SysAccount selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SysAccount record);

    int updateByPrimaryKey(SysAccount record);
}