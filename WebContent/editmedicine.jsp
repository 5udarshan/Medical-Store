<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<style>
h2{

text-align:center;
}

</style>
<meta charset="ISO-8859-1">
<title>Edit Medicine</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include><br><br>
<div class="class-lg-12">
<h2>Edit Medicine</h2>
<hr>
</div>
<form action="UpdateServletMedicine" method="post">
	<div class="container">
		<div class="row">
			<div class="col-lg-3">
			<label>Medicine Name <span class="required">*</span></label></div>
			<div class="col-lg-3">
			<input type="text" class="form-control" name="medicine_name" value="${param.name}"  />
			</div>
			<div class="col-lg-3">
			<label>Price <span class="required">*</span></label></div>
			<div class="col-lg-3">
			<input type="text" class="form-control" name="Price" value="${param.price}" /><br>
			</div>
			<div class="col-lg-3 dropdown">
						<label>Medicine Type <span class="required">*</span></label></div>
						<div class="col-lg-3 dropdown">
						<select name="m_type" value="${param.m_type}">
						<option value="1" >Pain Killer</option>
						<option value="2" >Weight Loss</option>
						<option value="3" >Weight Gain</option>
						<option value="4" >Vitamin</option>
						</select>
						  </div>
			  <div class="col-lg-3 dropdown">
						<label>Store Type <span class="required">*</span></label></div>
						<div class="col-lg-3 dropdown">
						<select name="type" value="${param.type}" >
						<option value="1" >Hospital Medical store</option>
						<option value="2" >Own Medical Store</option>
						<option value="3">Chain Pharmacy Outlets</option>
						</select>
						  </div>
			<div class="col-lg-3"><br>
			<label>Expiry Date</label>
			
			</div>
			<div class="col-lg-3 "><br>
			<input type="date" name="date" value="${param.date}">
	
			</div>
			<div class="col-lg-12">
                         <button class="btn btn-success btn-lg float-right" value="Register">Save </button>
                         <label></label>
                         <button class="btn  btn-lg float-right"><a href="Medicine.jsp">Back</a></button>
            </div>
            <label>Enter Store ID</label></div>
				<div class="form-group col-lg-3">
				<input type="text" name="ID" value="${param.sid}"  class="form-control"/>
			</div>
						  
		
		</div>
	
	</div>
</form>
</body>
</html>