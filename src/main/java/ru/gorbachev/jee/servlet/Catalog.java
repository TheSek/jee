package ru.gorbachev.jee.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = Catalog.NAME, urlPatterns = {"/Catalog"})
public class Catalog extends HttpServlet {

    public static final String NAME = "Catalog";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("catalog.jsp").forward(req, resp);
    }
}
