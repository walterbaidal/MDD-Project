<html>
	<head>
		<title>
			Alumno
		</title>
	</head>

	<body bgcolor='#B8D1F1'>

		<?php
			if(!(isset($_GET['varNumMat']))){
		?>

		<form>
			<h1>Alumno</h1>
				NumMat: <input name='varNumMat' type='text' value='' >
				Nombre: <input name='varNombre' type='text' value='' >
				Apellido1: <input name='varApellido1' type='text' value='' >
				Apellido2: <input name='varApellido2' type='text' value='' >

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

			$NumMat = $_GET['varNumMat'];
			$Nombre = $_GET['varNombre'];
			$Apellido1 = $_GET['varApellido1'];
			$Apellido2 = $_GET['varApellido2'];

			$resultado = mysqli_query($conex,"INSERT INTO Alumno(NumMat,Nombre,Apellido1,Apellido2) VALUES ('$NumMat','$Nombre','$Apellido1','$Apellido2')");

			if ($resultado){
				echo' <b> Datos Insertados correctamente. Estás siendo redireccionado...</b> '; 
				echo("
					<script>
						window.setTimeout(function(){
							window.location.href = 'Alumno.php';
						}, 2000);
					</script>
				");
			} else {
				echo 'Error en la insercion- Estás siendo redireccionado...'; 
				echo("
					<script>
						window.setTimeout(function(){
							window.location.href = 'Alumno.php';
						}, 2000);
					</script>
				");
			}

			mysqli_close($conex);

			}
		?>
	</body>
</html>
