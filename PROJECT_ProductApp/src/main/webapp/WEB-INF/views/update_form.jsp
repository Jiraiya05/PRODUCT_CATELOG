<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@include file="./base.jsp" %>
</head>
<body>

<div class="container mt-3">

<div class="row">

<div class="col-md-6 offset-md-3">

<h1 class="text-center mb-3">Change the Product Details</h1>

<form action="${pageContext.request.contextPath }/handle-product" method="post">

<input type="hidden" value="${product.id }" name="id" />

  <div class="form-group">
    <label for="name">Product name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter here" name="name" value="${product.name }">
    
  </div>
  <div class="form-group">
    <label for="description">Product description</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="5" name="description" placeholder="Enter product description here">${product.description }</textarea>
  </div>
  
  <div class="form-group">
    <label for="price">Product price</label>
    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter here" name="price" value="${product.price }">
    
  </div>
 <div class="container text-center">
 <a href="${pageContext.request.contextPath }/" class="btn btn-outline-danger">Back</a>
  <button type="submit" class="btn btn-warning">Update</button>
</form>
</div>
</div>

</div>

</div>

</body>
</html>