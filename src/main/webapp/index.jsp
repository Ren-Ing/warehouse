<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h2>添加用户</h2>
<!-- 注意action的写法 -->
<s:form action="user_addUser" method="POST">
    <table>
        <tr>
            <td>用户ID</td>
            <td><s:textfield name="id"/></td>
        </tr>
        <tr>
            <td>姓名</td>
            <td><s:textfield name="name"/></td>
        </tr>
        <tr>
            <td>性别</td>
            <td><s:textfield name="gender"/></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="添加"/></td>
        </tr>
    </table>
</s:form>
</body>
</html>
