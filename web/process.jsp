<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: hieuduong
  Date: 10/22/17
  Time: 12:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%!
    class Data{
        public Data(){

        }
        public double sum(ArrayList<Double> list){
            double sum=0.0;
            for(double i:list){
                sum+=i;
            }
            return sum;
        }
    }
%>

<%
    ArrayList<Double> list = new ArrayList<Double>();

    double value1 = 0.0;
    try{
        value1 = Double.parseDouble(request.getParameter("value1").toString());
        list.add(value1);
    }
    catch (Exception e){
        value1 = 0.0;
        out.print("Value 1 is invalid.");
    }

    double value2 = 0.0;
    try{
        value2 = Double.parseDouble(request.getParameter("value2").toString());
        list.add(value2);
    }
    catch (Exception e){
        value2 = 0.0;
        out.print("Value 2 is invalid.");
    }

    double value3 = 0.0;
    try{
        value3 = Double.parseDouble(request.getParameter("value3").toString());
        list.add(value3);
    }
    catch (Exception e){
        value3 = 0.0;
        out.print("Value 3 is invalid.");
    }

    double value4 = 0.0;
    try{
        value4 = Double.parseDouble(request.getParameter("value4").toString());
        list.add(value4);
    }
    catch (Exception e){
        value4 = 0.0;
        out.print("Value 4 is invalid.");
    }

    double value5 = 0.0;
    try{
        value5 = Double.parseDouble(request.getParameter("value5").toString());
        list.add(value5);
    }
    catch (Exception e){
        value5 = 0.0;
        out.print("Value 5 is invalid.");
    }

    Data data = new Data();
    out.print("Total: " + data.sum(list));

%>
