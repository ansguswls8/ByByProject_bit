package kr.co.byby.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.byby.dao.HospitalBoardDAO;
import kr.co.byby.dto.HospitalBoardVO;

@Service
public class HospitalBoardServiceImpl implements HospitalBoardService{

	@Autowired
	private HospitalBoardDAO hospitalboardDAO;
	
	public List<HospitalBoardVO> selectAllBoard() {
		List<HospitalBoardVO> hospitalboardList = hospitalboardDAO.selectAll();
		return hospitalboardList;
	}

	public void insertBoard(HospitalBoardVO board) {
		hospitalboardDAO.insert(board);
		
	}

	public HospitalBoardVO detailBoardByNo(int no) {
		HospitalBoardVO hospital = hospitalboardDAO.selectByNo(no);
		return hospital;
	}

	public void deleteBoardByNo(int no) {
		hospitalboardDAO.delete(no);
	}

	@Override
	public void update(HospitalBoardVO board) {
		hospitalboardDAO.update(board);
	}

}