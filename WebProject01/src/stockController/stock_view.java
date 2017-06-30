package stockController;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import stockDTO.stockDTO;
import stockDao.stockDAOImpl;
import stockService.stockService;
import stockService.stockServiceImpl;



@WebServlet(name = "stock", urlPatterns = { "/stock.do" })
public class stock_view extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		request.setAttribute("menupath", "../stock/stock_menu.jsp");
		request.setAttribute("viewpath", "../stock/stock_view.jsp");
		
		
		
		stockService service = new stockServiceImpl();
		ArrayList<stockDTO> stocklist = service.getStockList();
		
		
		System.out.println("¼­ºí¸´"+stocklist);
		
		
		request.setAttribute("stocklist", stocklist);
		
		
		
		RequestDispatcher rd = request.getRequestDispatcher("/layout/mainLayout.jsp");
		rd.forward(request, response);
						
		
		
	}


}
