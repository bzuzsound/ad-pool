package com.ad.adpool.dao;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.ad.adpool.model.Aboutus;
@Repository
public class AusDaoImpl implements AusDao {
	@Autowired
	private SqlSessionTemplate sst;

	@Override
	public Aboutus select() {
		return sst.selectOne("aboutusns.select");
	}

	@Override
	public List<Aboutus> usList(Aboutus aboutus) {
		return sst.selectList("aboutusns.list", aboutus);
	}

	@Override
	public int usinsert(Aboutus aboutus) {
		return sst.insert("aboutusns.insert", aboutus);
	}
}
