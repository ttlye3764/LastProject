package kr.or.ddit.fileitem.dao;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;


import kr.or.ddit.vo.FileItemVO;

@Repository
public class IFileItemDAOImpl implements IFileItemDAO {
	//@Autowired
	private SqlSessionTemplate client;
	
	
	@Override
	public void insertFileItem(List<FileItemVO> fileitemList) throws Exception {
		try {
			for (FileItemVO fileItemInfo : fileitemList) {
				client.insert("fileitem.insertFileItem", fileItemInfo);
			}
		} finally {
		}
	}

	@Override
	public FileItemVO fileitemInfo(Map<String, String> params) throws Exception {
		return (FileItemVO) client.selectOne("fileitem.fileitemInfo", params);
	}

}
