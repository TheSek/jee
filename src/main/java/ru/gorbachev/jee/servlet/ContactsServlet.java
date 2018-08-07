package ru.gorbachev.jee.servlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet (name = ContactsServlet.NAME, urlPatterns = {"/contacts"})
public class ContactsServlet extends HttpServlet {

    public static final String NAME = "ContactsServlet";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("contacts.jsp").forward(req, resp);
    }
}
