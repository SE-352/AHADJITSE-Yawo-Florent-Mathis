<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Departement Workspace</title>
<%@ include file="bootstrap.jsp"%>
</head>
<body class="bg-light">
	<%@ include file="navbar.jsp"%>

	<div class="container p-5 text-center col-md-6 offset-md-3">
		<div class="card">
			<div class="card-body">
				<p class="text-center fs-3">GESTION ECOLE</p>
				<c:if test="${not empty success}">
					<p class="text-center text-success">${success}</p>
					<c:remove var="success" />
				</c:if>
				<c:if test="${not empty error}">
					<p class="text-center text-success">${error}</p>
					<c:remove var="error" />
				</c:if>
				<table class="table">
					<thead>
						<tr>
							<th scope="col">Vous pouvez effectuer les tâches suivantes :</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td><a class="btn btn-primary col-md-4"
								href="saveDepartement.jsp" role="button">Enregistrer un departement</a></td>
						</tr>
						<tr>
							<td><a class="btn btn-primary col-md-4"
								href="updateDepartementById.jsp" role="button">Modifier un departement</a></td>
						</tr>
						<tr>
							<td><a class="btn btn-primary col-md-4"
								href="getDepartementById.jsp" role="button">Afficher un departement</a></td>
						</tr>
						<tr>
							<td><a class="btn btn-primary col-md-4"
								href="getAllDepartement.jsp" role="button">Tous les departements</a></td>
						</tr>
						<tr>
							<td><a class="btn btn-primary col-md-4"
								href="deleteDepartement.jsp" role="button">Supprimer un departement</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>

</body>
</html>