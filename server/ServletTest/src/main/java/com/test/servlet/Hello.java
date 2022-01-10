package com.test.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class Hello extends HttpServlet {//1번
	
	//2번 doGet / do Post 메소드 선언
	public void doGet(HttpServletRequest request , HttpServletResponse response) throws IOException, ServletException{
		response.setCharacterEncoding("UTF-8");
		PrintWriter writer = response.getWriter();
		
		writer.print("<html>");
		writer.print("<head>");
		writer.print("<meta charset='utf-8'>");
		writer.print("<title>Hello</title>");
		writer.print("</head>");
		writer.print("<body>");
		writer.print("<h1> Hello World!!</h1>");
		writer.print("<p>서블릿으로 만든 페이지 입니다.123123</p>");
		writer.print("</body>");
		writer.print("</html>");
		
		writer.close();
		//http://localhost:8990/ServletTest/servlet/com.test.servlet.Hello
		
	}

}
