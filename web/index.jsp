<%-- 
    Document   : Inicio
    Created on : 07/10/2015, 08:20:21 PM
    Author     : Jube
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto 1</title>
   <style type="text/css">
        .style3
        {
            width: 376px;
            text-align: right;
        }
        .style5
        {
            text-align: center;
        }
        .style7
        {
            width: 137px;
        }
        .style9
        {
            width: 231px;
            text-align: left;
        }
        .style11
        {
            width: 154px;
        }
        .style13
        {
            text-align: center;
            background-color: #C0C0C0;
            height: 31px;
        }
        .style16
        {
            background-color: #003399;
            font-size: x-large;
            color: #FFFFFF;
        }
        #Select1
        {
            width: 227px;
        }
        .style17
        {
            text-align: left;
            }
        .style19
        {
            text-align: left;
            background-color: #CCCCCC;
        }
        .style20
        {
            text-align: center;
            width: 152px;
        }
        #cmbPregunta
        {
            width: 300px;
        }
        .style21
        {
            width: 376px;
            text-align: right;
            height: 31px;
        }
        .style22
        {
            text-align: center;
            height: 31px;
        }
        .style23
        {
            width: 137px;
            height: 31px;
        }
        .style24
        {
            width: 231px;
            text-align: left;
            height: 31px;
        }
    </style>
</head>
<body>
<form action="registro.do" method="post">
<table style="width: 100%;">
<tbody>
<tr>
<td class="style16" colspan="6">Inicio</td>
</tr>
<tr>
<td class="style20">&nbsp;</td>
<td class="style11">&nbsp;</td>
<td class="style3"><label id="lblErrorLog" style="visibility: hidden;">*</label></td>
<td class="style5" style="text-align: right;">&nbsp;</td>
<td class="style7" style="text-align: right;">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style19" colspan="2"><strong>Registrase</strong></td>
<td class="style3">&nbsp;</td>
<td class="style5" colspan="2">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style17">&nbsp;</td>
<td class="style11">&nbsp;</td>
<td class="style3">&nbsp;</td>
<td class="style5">&nbsp;</td>
<td class="style7">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style17">Identificaci&oacute;n:</td>
<td class="style11"><input id="txtID" type="text" /></td>
<td class="style3">&nbsp;</td>
<td class="style5">&nbsp;</td>
<td class="style7">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style17">Contrase&ntilde;a:</td>
<td class="style11"><input id="txtContrasenna" maxlength="8" type="password" /></td>
<td class="style3">&nbsp;</td>
<td class="style5">&nbsp;</td>
<td class="style7">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style17">Pregunta de Seguridad:</td>
<td class="style11"><select id="cmbPregunta" name="D1">
<option></option>
</select></td>
<td class="style3">&nbsp;</td>
<td class="style5">&nbsp;</td>
<td class="style7">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style17">Respuesta</td>
<td class="style11"><input id="txtRespuesta" type="text" /></td>
<td class="style3">&nbsp;</td>
<td class="style5">&nbsp;</td>
<td class="style7">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style17" colspan="2">&nbsp;</td>
<td class="style3">&nbsp;</td>
<td class="style5">&nbsp;</td>
<td class="style7">&nbsp;</td>
<td class="style9">&nbsp;</td>
</tr>
<tr>
<td class="style13" colspan="2"><input id="btnRegistrar" type="submit" value="Registrar" /></td>
<td class="style21">&nbsp;</td>
<td class="style22">&nbsp;</td>
<td class="style23">&nbsp;</td>
<td class="style24">&nbsp;</td>
</tr>
</tbody>
</table>
    </form>
</body>
</html>
