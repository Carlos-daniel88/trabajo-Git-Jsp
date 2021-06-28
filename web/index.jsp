<%@page import="Ari.Ari"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Carlos Daniel</h1>
        <%
            Ari a = new Ari();
            
            if(request.getParameter("tfN1")!=null)
            {
                a.setNum1(Integer.parseInt(request.getParameter("tfN1")));
                a.setNum2(Integer.parseInt(request.getParameter("tfN2")));
            }
            if(request.getParameter("btnSumar")!=null)
            {
                a.sumar();
            }
            else if(request.getParameter("btnRestar")!=null)
            {
                a.restar();
            }
            
            else if(request.getParameter("btnMultiplicar")!=null)
            {
                a.multiplicar();
            }
            else if(request.getParameter("btnDividir")!=null)
            {
                a.dividir();
            }
             else if(request.getParameter("btnDividir")!=null)
            {
                a.dividir();
            }
            else if(request.getParameter("btnArea")!=null)
            {
                a.area();
            }
            
            else if(request.getParameter("btnArea1")!=null)
            {
                a.area1();
            }
            else if(request.getParameter("btnPeri")!=null)
            {
                a.perimetro();
            }
            
            else if(request.getParameter("btnCuadrado")!=null)
            {
                a.cuadrado();
            }
            
        %>
        
        <form method="post" action="index.jsp">
            <table border="1">
                <tr>
                    <td>Numero1</td>
                    <td>Numero2</td>
                </tr>
                <tr>
                    <td><input type="text" name="tfN1" value="<%= a.getNum1() %>"></td>
                    <td><input type="text" name="tfN2" value="<%= a.getNum2() %>"></td>
                </tr>
                <tr>
                    <td><input type="submit" name="btnSumar" value="Suma"></td>
                    <td><input type="submit" name="btnRestar" value="Resta"></td>
                </tr>
                <tr>
                    <td><input type="submit" name="btnMultiplicar" value="Multiplicacion"></td>
                    <td><input type="submit" name="btnDividir" value="Divicion"></td>
                </tr>
                <tr>
                    <td><input type="submit" name="btnArea" value="area del cuadrado"></td>
                    <td><input type="submit" name="btnArea1" value="area del triangulo"></td>
                </tr>
                <tr>
                    <td><input type="submit" name="btnPeri" value="Perimetro del cuadrado"></td>
                    <td><input type="submit" name="btnCuadrado" value="elevar al cuadrado"></td>
                </tr>
                 <tr>
                    <td><input type="text" name="tfResult" value="<%= a.getResult() %>"></td>
                </tr>
            </table>
        </form> 
    </body>
</html>
