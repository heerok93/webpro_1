package fw;
//SQL�� �����ϴ� Ŭ���� - �����ӿ�ũ ������� ������Ʈ�� �ϴ� ��� XML���·� ����
public class TermQuery {
	
	public static String TERM_SEARCH
	 ="select * from term where term_name like '%'||upper(?)||'%' ";
	
	public static String TERM_SELECT
	 ="select * from term  where term_id between ? and ?";
	
	public static String TERM_MEAN
	 ="select term_name,term_mean from term  where term_id = ?";
	
}







