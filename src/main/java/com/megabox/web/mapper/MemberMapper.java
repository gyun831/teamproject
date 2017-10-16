package com.megabox.web.mapper;

import org.springframework.stereotype.Repository;

import com.megabox.web.command.Command;

@Repository
public interface MemberMapper {
	public String count(Command cmd);
}
