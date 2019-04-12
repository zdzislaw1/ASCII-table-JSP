<%@ page language="java"
         contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>ASCII table</title>
</head>
<body>
<h3>ASCII table</h3>
<table>
    <tr>
        <th>decimal</th>
        <th>character</th>
        <th>hex</th>
        <th>binary</th>
        <th>octal</th>
    </tr>

    <% for (int i = 0; i <= 9999; i++) {%>
    <tr>
        <td><%=i%>
        </td>
        <td><%=Character.toString((char) i)%>
        </td>
        <td><%=Integer.toHexString(i)%>
        </td>
        <td><%=Integer.toBinaryString(i)%>
        </td>
        <td><%=Integer.toOctalString(i)%>
        </td>
    </tr>
    <%}%>

</table>
</body>
</html>