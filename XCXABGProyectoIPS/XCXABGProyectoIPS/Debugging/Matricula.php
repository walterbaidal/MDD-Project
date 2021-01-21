<html>
	<head>
		<title>
			Matricula
		</title>
	</head>

	<body bgcolor='#B8D1F1'>

		<?php
			if(!(isset($_GET['varCodigo'])) and !(isset($GET['varNumMat']))) {
		?>

		<form>
			<h1>Matricula</h1>
				Codigo: <input name='varCodigo' type='text' value='' >
				NumMat: <input name='varNumMat' type='text' value='' >
				Fecha: <input name='varFecha' type='text' value='' >

				<input type='submit' value='Alta' />
		</form>

		<button onclick='goBack()'>Volver</button>

		<script>
			function goBack(){
				window.location.href = 'index.php';
			}
		</script>

		<?php

			} else {

			$conex = mysqli_connect('localhost','root') or die('ERROR...');

			mysqli_select_db($conex,'GestionMat') or die('ERROR CON LA BASE DE DATOS');

			$Codigo = $_GET['varCodigo'];
			$NumMat = $_GET['varNumMat'];
			$Fecha = $_GET['varFecha'];

			$resultado = mysqli_query($conex,"INSERT INTO Matricula(Fecha,NumMat,Codigo) VALUES ('$Fecha','$NumMat','$Codigo')");

			if ($resultado){
				echo' <b> Datos Insertados correctamente. Estás siendo redireccionando...</b> '; 
				echo("
					<script>
						window.setTimeout(function(){
							window.location.href = 'Matricula.php';
						}, 2000);
					</script>
				");
			} else {
				echo 'Error en la insercion. Estás siendo redireccionado...'; 
				echo("
					<script>
						window.setTimeout(function(){
							window.location.href = 'Matricula.php';
						}, 2000);
					</script>
				");
			}

			mysqli_close($conex);

			}
		?>
	</body>
</html>
