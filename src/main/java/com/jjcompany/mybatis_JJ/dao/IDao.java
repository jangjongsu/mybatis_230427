package com.jjcompany.mybatis_JJ.dao;

import java.util.ArrayList;

import com.jjcompany.mybatis_JJ.dto.BoardDto;

public interface IDao {
	
	public void writeDao(String mwriter, String mcontent); //게시판 글쓰기
	
	public ArrayList<BoardDto> listDao(); // 게시판 리스트 가져오기
	
	public void delete(String mid);
	
}
