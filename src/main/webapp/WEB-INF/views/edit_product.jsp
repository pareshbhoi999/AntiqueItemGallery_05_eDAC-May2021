<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Product</title>
</head>
<body>
<body>
    <div align="center">
        <h1>Edit Product</h1>
        <br />
        <form action="#" th:action="@{/save}" th:object="${product}"
            method="post">
 
            <table border="0" cellpadding="10">
                <tr>             
                    <td> ID:</td>
                    <td>
                        <input type="text" th:field="*{prodid}" readonly="readonly" />
                    </td>
                </tr>        
                <tr>             
                    <td> Name:</td>
                    <td>
                        <input type="text" th:field="*{pname}" />
                    </td>
                </tr>
                <tr>
                    <td>Desc</td>
                    <td><input type="text" th:field="*{company}" /></td>
                </tr>
                
                    <td>Price:</td>
                    <td><input type="text" th:field="*{price}" /></td>
                </tr> 
                </tr>
                
                    <td>Item Category</td>
                    <td><input type="text" th:field="*{catid}" /></td>
                </tr>                            
                <tr>
                    <td colspan="2"><button type="submit">Save</button> </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</body>
</html>