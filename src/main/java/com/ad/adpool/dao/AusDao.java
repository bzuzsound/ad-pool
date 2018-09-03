package com.ad.adpool.dao;

import java.util.List;

import com.ad.adpool.model.Aboutus;

public interface AusDao {

	Aboutus select();

	List<Aboutus> usList(Aboutus aboutus);

	int usinsert(Aboutus aboutus);

}
