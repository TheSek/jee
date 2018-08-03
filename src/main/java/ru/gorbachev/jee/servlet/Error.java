package ru.gorbachev.jee.servlet;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = "/errors/*")
public class Error extends HttpServlet {
    protected void processRequest(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        switch (resp.getStatus()) {
            case 404:
                req.getRequestDispatcher("error404.jsp").forward(req, resp);
                break;
            case 403:
                req.getRequestDispatcher("error403.jsp").forward(req, resp);
                break;
        }
    }
}