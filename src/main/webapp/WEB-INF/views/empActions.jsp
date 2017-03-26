<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="headStyles.jsp"%>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Employee Actions</title>
</head>
<body>
	<%@ include file="navbar.jsp"%>
	<!-- Add Form -->
	<div class="col-xs-12 col-md-4 col-lg-4">
		<form action="addEmployee.do" method="POST">
			Add New Employee<br> <br>
			<hr>
			First Name: <input type="text" name="firstName"><br>
			Last Name: <input type="text" name="lastName"><br>
			Address:<br> Street:<input type="text" name="street"><br>
			DOB: <input	type="text" name="dob"><br> 
			Job Title: <input type="text" name="jobTitle"><br>
			Salary Level: <input type="text" name="salaryLevel"><br>
			Department ID: <input type="text" name="department"><br> 
			Supervisor: <input type="text" name="supervisor"><br> 
			Hire Date: <input type="text" name="hireDate"><br> 
			Email: <input type="text" name="email"><br>
			<!--  <button type="submit" value="submit">Submit!</button>-->
			<button type="submit" value="submit" class="btn btn-primary">Add!</button>
		</form>
	</div>

	<!-- Edit Form -->
	<div class="col-xs-12 col-md-4 col-lg-4"></div>

	<!-- Delete Form -->
	<div class="col-xs-12 col-md-4 col-lg-4">
		<form action="DeleteProductData.do" method="POST">
			<select name="ID">
				<c:forEach var="item" items="${employees}">
					<option value="${employee.ID}">Product ID: ${item.ID},
						${item.lastName}, ${item.firstName}</option>
				</c:forEach>
			</select> <br>
			<button type="submit" value="${employee.employeeID}" name="empObj"
				class="btn btn-danger">delete</button>
		</form>
	</div>
	<%@ include file="endBody.jsp"%>

</body>
<%@ include file="footer.jsp"%>
</html>