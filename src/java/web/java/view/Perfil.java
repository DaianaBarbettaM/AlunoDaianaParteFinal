package web.java.view;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/perfil")

public class Perfil extends HttpServlet {

    private PrintWriter out;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        out = resp.getWriter();

        resp.setContentType("text/html; charset=\"UTF-8\"");
        
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head>");
        
        out.println("<style>");
        out.println("table {padding: 10px;}");
        out.println("</style>");
        
        out.println("<title>Perfil</title>");
        out.println("<meta charset=\"UTF-8\">");
        out.println("<link rel=\"stylesheet\" type=\"text/css\" ");
        out.println("href=\"\">");
        
        out.println("</head>");
        out.println("<h1>Dados de Usuário</h1>");
        out.println("<body>");
        out.println("<table border=\"1\">");
        out.println("<thead>");
        
        out.println("<tr>");
        out.println("<th>ID</th>");
        out.println("<td>123</td>");
        out.println("</tr>");
        
        out.println("<tr>");
        out.println("<th>Nome Completo</th>");
        out.println("<td>João da Silva</td>");
        out.println("</tr>");
        
        out.println("<tr>");
        out.println("<th>Data Nascimento</th>");
        out.println("<td>1990-01-01</td>");
        out.println("</tr>");
        
        out.println("<tr>");
        out.println("<th>Usuário</th>");
        out.println("<td>joao123</td>");
        out.println("</tr>");
        
        out.println("</thead>");
        
        out.println("</table>");
        out.println("</body>");
        out.println("</html>");
    }
}
