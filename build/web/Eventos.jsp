<%-- 
    Document   : Eventos
    Created on : 07/10/2015, 08:21:02 PM
    Author     : Jube
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <meta charset="utf-8">
	<title>Proyecto 1</title>
	<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
	<script src="//code.jquery.com/jquery-1.10.2.js"></script>
	<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
	<link rel="stylesheet" href="/resources/demos/style.css">
	<script>
	    $(function () {
	        $("#datepicker").datepicker({ minDate: -1095, maxDate: "+36M +1D" });
	    });
	</script>
    <style type="text/css">
        .style21
        {
            text-align: center;
        }
    </style>
</head>
 <style type="text/css">

        .style16
        {
            background-color: #003399;
            font-size: x-large;
            color: #FFFFFF;
        }
        .style20
        {
            text-align: center;
            width: 49px;
        }
        .style5
        {
            text-align: center;
        }
        .style17
        {
            text-align: left;
            }
        #Select1
        {
            width: 227px;
        }
        .style21
        {
            text-align: left;
            }
        #datepicker
        {
            width: 175px;
            font-size: small;
        }
        .style22
     {
         text-align: right;
         height: 32px;
     }
     .style23
     {
         height: 32px;
     }
     .style24
     {
         text-align: center;
         height: 32px;
     }
        </style>
<body>


    <table style="width: 100%;">
        <tr>
            <td class="style16" colspan="4">
                <strong>Eventos</strong></td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td width="15%">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5" style="text-align: right">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" colspan="3">
                Seleccione la fecha para su evento:</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style22">
                Fecha: 
            </td>
            <td class="style23">
              <p> <input type="text" id="datepicker"></p>
            <td class="style23">
                <input id="btnAceptar" type="button" value="Aceptar" /></td>
            <td class="style24" width="10%">
                </td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21" colspan="3">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        </table>

</body>
</html>
