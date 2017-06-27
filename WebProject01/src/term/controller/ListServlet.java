package term.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import term.dto.TermDTO;
import term.service.TermService;
import term.service.TermServiceImpl;

@WebServlet(name = "termlist", urlPatterns = { "/termlist.do" })
public class ListServlet extends HttpServlet {
	// ��ü �μ� ��� ��ȸ, �μ� �˻�
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

		String search = req.getParameter("search");
		int page=0;
		// System.out.println("�˻��� : "+search);
		
		if(req.getParameter("page")!=null){
			page =Integer.parseInt(req.getParameter("page"));
		}		
		//viewpath=&menupath=
		//String search= null;
		//System.out.println("������ : " +page);
		
		// �����Ͻ��޼ҵ� ȣ��
		TermService service = new TermServiceImpl();
		ArrayList<TermDTO> termlist = service.getTermList(search,page);

		int check=0;
		if(termlist.size()<15){
			check=1;
		}
		//System.out.println("termlist �� : "+termlist.size());
		
		//�α������� �ʰ� �����Ϸ��� �ϸ� �α����������� ������ �� �ֵ��� ��

		/*HttpSession ses = req.getSession(false);
		EmpDTO loginUser = null;
		
		if(ses!=null){	
			loginUser = (EmpDTO)ses.getAttribute("user");
		}
		if(loginUser==null){//�α���x
			menupath = "emp_menu.jsp";
			viewpath = "../emp/login.jsp";
		}else{
			menupath = "dept_menu.jsp";
			viewpath = "../dept/dept_list.jsp";
		}
		*/
		
		// ������ ����
		req.setAttribute("check", check);
		req.setAttribute("termlist", termlist);
		req.setAttribute("viewpath", "../searchTerm/termList.jsp");
		req.setAttribute("menupath", "../searchTerm/term_menu.jsp");
		
		// ��û������
		RequestDispatcher rd = req
				.getRequestDispatcher("/layout/mainLayout.jsp");
		rd.forward(req, resp);

	}

}
