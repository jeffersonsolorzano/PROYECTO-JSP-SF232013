<%--
  Created by IntelliJ IDEA.
  User: jonat
  Date: 30/09/2023
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Connection conexion =null;
    //private Statement s =null;
    ResultSet rs=null;
    PreparedStatement st =null;
    Class.forName("com.mysql.jdbc.Driver");
// Se obtiene una conexión con la base de datos.
    conexion =
            DriverManager.getConnection("jdbc:mysql://localhost/personabddg8", "root", "");
    String valor;
%>
