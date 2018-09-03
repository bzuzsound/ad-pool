package com.ad.adpool.service;

import com.ad.adpool.model.Member;

public interface MemberService {

	int insert(Member member);

	Member select(Member member);

	//2018. 7. 3.(오후 2:17:37)
	int delete(Member member);

	//2018. 7. 3.(오후 2:27:35)
	int update(Member member);

	//2018. 7. 24.(오전 11:48:29)
	String getFind(Member m);

	//2018. 7. 24.(오후 12:42:40)
	int pwChange(Member m);





}
