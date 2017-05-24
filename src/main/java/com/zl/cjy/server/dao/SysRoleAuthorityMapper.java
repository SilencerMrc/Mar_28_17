package com.zl.cjy.server.dao;

import com.zl.cjy.server.entity.SysRoleAuthority;

public interface SysRoleAuthorityMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(SysRoleAuthority record);

    int insertSelective(SysRoleAuthority record);

    SysRoleAuthority selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(SysRoleAuthority record);

    int updateByPrimaryKey(SysRoleAuthority record);
}