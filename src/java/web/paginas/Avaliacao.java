

/*
    Document   : AVALIAÇÃODaiana
    Created on : 18/09/2018, 08:24:29
    Author     : Daiana
*/
package web.paginas;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet (urlPatterns = "/avaliacao")
public class Avaliacao extends HttpServlet{

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) 
            throws ServletException, IOException {
         resp.setContentType("text/html;charset=UTF-8");
 req.getRequestDispatcher("/usuario/aluno/avaliacaoAluno.jsp").include(req, resp);

    } 
}
