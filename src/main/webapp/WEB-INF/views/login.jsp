<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body class="bg-secondary">


	<div class="row">
		<div class="col-md-4 offset-md-4">
			<div class="card mt-5">
				<div class="card-body">
					<div class="text-center">

						<h3>Ministério Profético O Lugar</h3>
						<p>Informe os dados para acessar o sistema!</p>

					</div>
					<form>
						<div class="mb-3">
							<label>Emal de Acesso</label> <input type="text"
								class="form-control" placeholder="Digite seu email aqui" />

						</div>
						<div class="mb-3">
							<label>Senha de Acesso</label> <input type="password"
								class="form-control" placeholder="Digite sua senha aqui" />
							<div class="text-right">
								<a href="/olugar/password">Esqueci minha senha</a>
							</div>
						</div>
						<div class="mb -3">
							<div class="d-grid">
								<input type="submit" value="Acessar Sistema"
									class="btn btn-success" />

							</div>

						</div>
						<div class="mb -3">
							<div class="d-grid">
								<a href="/olugar/register" class="btn btn-light"> Ainda não
									possui conta? <strong>Cadastre-se aqui!</strong>
								</a>
							</div>

						</div>

					</form>

				</div>

			</div>

		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>