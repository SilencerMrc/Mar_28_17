package com.zl.cjy.server.dao;

import com.zl.cjy.server.entity.SysAccountRole;

public interface SysAccountRoleMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SysAccountRole record);

    int insertSelective(SysAccountRole record);

    SysAccountRole selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SysAccountRole record);

    int updateByPrimaryKey(SysAccountRole record);
}