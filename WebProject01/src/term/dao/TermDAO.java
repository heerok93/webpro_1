package term.dao;

import java.util.ArrayList;

import term.dto.TermDTO;

public interface TermDAO {
	ArrayList<TermDTO> getTermList(String search,int page);
}










