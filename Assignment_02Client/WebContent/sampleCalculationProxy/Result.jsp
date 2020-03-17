<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleCalculationProxyid" scope="session" class="com.CalculationProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleCalculationProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleCalculationProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleCalculationProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        com.Calculation getCalculation10mtemp = sampleCalculationProxyid.getCalculation();
if(getCalculation10mtemp == null){
%>
<%=getCalculation10mtemp %>
<%
}else{
        if(getCalculation10mtemp!= null){
        String tempreturnp11 = getCalculation10mtemp.toString();
        %>
        <%=tempreturnp11%>
        <%
        }}
break;
case 13:
        gotMethod = true;
        String celcius_1id=  request.getParameter("celcius16");
        double celcius_1idTemp  = Double.parseDouble(celcius_1id);
        java.lang.String celsiusToFahrenheit13mtemp = sampleCalculationProxyid.celsiusToFahrenheit(celcius_1idTemp);
if(celsiusToFahrenheit13mtemp == null){
%>
<%=celsiusToFahrenheit13mtemp %>
<%
}else{
        String tempResultreturnp14 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(celsiusToFahrenheit13mtemp));
        %>
        <%= tempResultreturnp14 %>
        <%
}
break;
case 18:
        gotMethod = true;
        String fahrenheit_2id=  request.getParameter("fahrenheit21");
        double fahrenheit_2idTemp  = Double.parseDouble(fahrenheit_2id);
        java.lang.String fahrenheitToCelsius18mtemp = sampleCalculationProxyid.fahrenheitToCelsius(fahrenheit_2idTemp);
if(fahrenheitToCelsius18mtemp == null){
%>
<%=fahrenheitToCelsius18mtemp %>
<%
}else{
        String tempResultreturnp19 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(fahrenheitToCelsius18mtemp));
        %>
        <%= tempResultreturnp19 %>
        <%
}
break;
case 23:
        gotMethod = true;
        String kilometre_3id=  request.getParameter("kilometre26");
        double kilometre_3idTemp  = Double.parseDouble(kilometre_3id);
        java.lang.String kilometreToMile23mtemp = sampleCalculationProxyid.kilometreToMile(kilometre_3idTemp);
if(kilometreToMile23mtemp == null){
%>
<%=kilometreToMile23mtemp %>
<%
}else{
        String tempResultreturnp24 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(kilometreToMile23mtemp));
        %>
        <%= tempResultreturnp24 %>
        <%
}
break;
case 28:
        gotMethod = true;
        String mile_4id=  request.getParameter("mile31");
        double mile_4idTemp  = Double.parseDouble(mile_4id);
        java.lang.String mileToKilometre28mtemp = sampleCalculationProxyid.mileToKilometre(mile_4idTemp);
if(mileToKilometre28mtemp == null){
%>
<%=mileToKilometre28mtemp %>
<%
}else{
        String tempResultreturnp29 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(mileToKilometre28mtemp));
        %>
        <%= tempResultreturnp29 %>
        <%
}
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>