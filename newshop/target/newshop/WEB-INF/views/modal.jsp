<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>NewShop</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=width-device,initial-scale=1">
<meta charset="utf-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>

<div class="container">
<hr>
<div class="modal fade bs-example-modal-sm" tabindex="1" role="dialog"
aria-labelledby="myModal" aria-hidden="true" id="onload">

<div class="modal-dialog model-lg">
	<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">X</button>	
		</div>
	<div class="modal-body"><span>Added Successfully!!!</span></div>
	
	<div class="modal-footer">
	<a href="${pageContext.request.contextPath }/admin/adding"
	class="btn btn-primary" role="button">Back</a>
	
	
	</div>	
	</div>
</div>
</div>
</div>
<script type="text/javascript">

$(document).ready(function()
		{
			$('#onload').modal('show');});

</script>
</body>
</html>