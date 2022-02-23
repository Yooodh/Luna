<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../layout/header.jsp"%>

<div class="container">
<br /><br />
	<h1>Luna 회원가입</h1>
<br /><br /><br />
	<form>
		<div class="form-group">
			<label for="username">Id</label> 
			<input type="text" class="form-control" placeholder="Enter Id" id="username">
		</div>
		
		<div class="form-group">
			<label for="password">Password</label> 
			<input type="password" class="form-control" placeholder="Enter password" id="password">
		</div>
		
		<div class="form-group">
			<label for="email">Email</label> 
			<input type="email" class="form-control" placeholder="Enter email" id="email">
		</div>
		
	</form>
	<button id="btn-save" class="btn btn-primary">회원가입완료</button>
<br /><br /><br /><br /><br />
</div>

<script src="/js/user.js"></script>
<%@ include file="../layout/footer.jsp"%>
        