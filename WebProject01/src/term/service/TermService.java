package term.service;

import java.util.ArrayList;

import term.dto.MeanDTO;
import term.dto.TermDTO;
//DAO�� �޼ҵ带 ȣ���ϴ� ���� 
public interface TermService {
	ArrayList<TermDTO> getTermList(String search,int page);
	 MeanDTO getTermMean(String termId);
}









