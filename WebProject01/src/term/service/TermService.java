package term.service;

import java.util.ArrayList;

import term.dto.TermDTO;
//DAO의 메소드를 호출하는 역할 
public interface TermService {
	ArrayList<TermDTO> getTermList(String search,int page);
}









