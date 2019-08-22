

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.file.Path;
import java.nio.file.Paths;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.corba.se.spi.orbutil.fsm.FSM;

import jdk.jfr.events.FileWriteEvent;

/**
 * Servlet implementation class TGregistration
 */
@WebServlet("/TGregistration")
public class TGregistration extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	String fName,lName,sName,uPosition,pNumber,sCode,mail,dietary;
	//String cBox0,cBox1,cBox2;
	
    /**
     * @see HttpServlet#HttpServlet()
     */
    public TGregistration() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
	
		PrintWriter pw = new PrintWriter(new FileWriter("C:\\School\\Colin's Java Workplace\\TGregistration\\WebContent\\RegisteredEntries.txt",true));
		
		BufferedWriter bw = new BufferedWriter(pw);
		
		
			 fName = request.getParameter("firstName");
			 lName = request.getParameter("lastName");
			 sName = request.getParameter("shopName");
			 uPosition = request.getParameter("position");
			 pNumber = request.getParameter("phoneNumber");
			 sCode = request.getParameter("shopCode");
			 mail = request.getParameter("email");
			 dietary = request.getParameter("dietaryNeeds");
			 String[] event1 = request.getParameterValues("event1");

		
			
			bw.newLine();
			bw.append(toString());
			
			 for (int i=0;i<event1.length;i++) {
				 if(event1[i] != null) {
					bw.append(event1[i]+","); 
				 }
			 }
			 
			
			bw.flush();
			bw.close();

			out.write("Submitted");
			out.flush();
			out.close();

			//doGet(request, response);
			
			
	}
	// Order: First name, last name,shop name, position, phone number, location, email, attending, dietary needs, dinner, dessert. 
	public String toString() {
	return fName + "," + lName + "," + sName + "," + uPosition + "," + pNumber + "," + sCode + "," + mail + "," + dietary +",";
	

	}
}
