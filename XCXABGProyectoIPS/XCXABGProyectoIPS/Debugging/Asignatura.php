<html>
	<head>
		<title>
			Asignatura
		</title>
	</head>

	<body bgcolor='#B8D1F1'>

		<?php
			if(!(isset($_GET['varCodigo']))){
		?>

		<form>
			<h1>Asignatura</h1>
				Codigo: <input name='varCodigo' type='text' value='' >
				Nombre: <input name='varNombre' type='text' value='' >
				NumEmpleado: <input name='varNumEmpleado' type='text' value='' >

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
			$Nombre = $_GET['varNombre'];
			$NumEmpleado = $_GET['varNumEmpleado'];

			$resultado = mysqli_query($conex,"INSERT INTO Asignatura(Codigo,Nombre,NumEmpleado) VALUES ('$Codigo','$Nombre','$NumEmpleado')");

			if ($resultado){
				echo' <b> Datos Insertados correctamente. Estás siendo redireccionado...</b> '; 
				echo("
					<script>
						window.setTimeout(function(){
							window.location.href = 'Asignatura.php';
						}, 2000);
					</script>
				");
			} else {
				echo 'Error en la insercion- Estás siendo redireccionado...'; 
				echo("
					<script>
						window.setTimeout(function(){
							window.location.href = 'Asignatura.php';
						}, 2000);
					</script>
				");
			}

			mysqli_close($conex);

			}
		?>
	</body>
</html>
