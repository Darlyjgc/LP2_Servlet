package servlets;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.jsp.JspWriter;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet(name = "ingreso", urlPatterns = { "/ingreso" })
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("Hola mundo, soy un Servlet");
		String url;
		//Leer los campos
		String usuario = request.getParameter("txtUsuario");
		String clave = request.getParameter("txtClave");
		//Proceso. Validar con datos fijos
		if(usuario.equalsIgnoreCase("admin@ciberfarma.pe") && clave.equals("12345")) {
			url = "principal.jsp";
			request.setAttribute("saludo", "Bienvenido Sr Diego");
		}else {
			url = "login.jsp";
			request.setAttribute("mensaje", "<div class=\"alert alert-danger alert-dismissible fade show\" role=\"alert\">\r\n"
					+ "  Usuario y/o Contraseña Incorrecto\r\n"
					+ "  <button type=\"button\" class=\"close\" data-dismiss=\"alert\" aria-label=\"Close\">\r\n"
					+ "    <span aria-hidden=\"true\">&times;</span>\r\n"
					+ "  </button>\r\n"
					+ "</div>");
		}
		//Salida Redireccionamiento
		//response.sendRedirect(url); Nivel de Sesion
		request.getRequestDispatcher(url).forward(request, response);
	}

}
