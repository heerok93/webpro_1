package term.dao;

import static fw.DBUtil.close;
import static fw.DBUtil.getConnection;
import static fw.TermQuery.*;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import term.dto.MeanDTO;
import term.dto.TermDTO;

public class TermDAOImpl implements TermDAO {
	
	@Override
	public ArrayList<TermDTO> getTermList(String search,int page){
		ArrayList<TermDTO> termlist = new ArrayList<TermDTO>();
		Connection con = null;
		PreparedStatement ptmt = null;
		ResultSet rs = null;
		TermDTO term = null;//�ϳ��� ���ڵ带 ���� ��ü - ���ڵ带 ��ȸ�ϸ鼭 �ϳ��� ����
		                    //                 �־�� �Ѵ�.
		try {
			con = getConnection();
			if(search==null){	//�����ȸ
				int a = ((page-1)*15)+1;
				int b = (page*15);
				ptmt = con.prepareStatement(TERM_SELECT);
				ptmt.setInt(1, a);
				ptmt.setInt(2, b);
			}else{//search�۾�
				ptmt = con.prepareStatement(TERM_SEARCH);
				ptmt.setString(1, "%"+search+"%");
			}
			rs = ptmt.executeQuery();
			
			while(rs.next()){
				term = new TermDTO(rs.getInt(1),rs.getString(2));
				termlist.add(term);
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			close(rs, ptmt, con);
		}
		return termlist;
	}
	
	
	public MeanDTO getTermMean(String termId){
		MeanDTO termdto = null;
		Connection con = null;
		PreparedStatement ptmt = null;
		ResultSet rs = null;
		                    //                 �־�� �Ѵ�.
		try {
			con = getConnection();
		
				ptmt = con.prepareStatement(TERM_MEAN);
				ptmt.setString(1, termId);
			
			rs = ptmt.executeQuery();
			
			if(rs.next()){
				termdto = new MeanDTO(rs.getString(1),rs.getString(2));
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			close(rs, ptmt, con);
		}
		return termdto;
	}
}








