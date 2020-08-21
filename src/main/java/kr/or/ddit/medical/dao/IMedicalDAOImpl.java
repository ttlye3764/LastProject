package kr.or.ddit.medical.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;



import kr.or.ddit.vo.FreeboardVO;
import kr.or.ddit.vo.MypillVO;

@Repository("medicalDAO")
public class IMedicalDAOImpl implements IMedicalDAO {
	//@Autowired
	private SqlSessionTemplate client;
	
	
	@Override
	public String insertMedicalInfo(MypillVO mypillInfo) throws Exception {
		return Integer.toString(client.insert("medical.insertMedicalInfo", mypillInfo));
	}
		
	

}
