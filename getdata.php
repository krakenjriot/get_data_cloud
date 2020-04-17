<!DOCTYPE html>
<html>
	<head><title></title>
		<script src="https://code.jquery.com/jquery-1.12.4.js"	integrity="sha256-Qw82+bXyGq6MydymqBxNPYTaUXXq7c8v3CwiYwLLNXU="	crossorigin="anonymous"></script>
		<script>
			$(document).ready(function() {
				var refresh = function () {
				$('#getdata').load('getdata.exec.php');
				 }
				 //setInterval(refresh, 1 * 60 * 1000); //minute interval				 
				 setInterval(refresh, 3000); //minute interval				 
				 refresh();
			});
		</script>
	</head>

	<body>
		<div id="getdata">Loading...</div>
	</body>
</html>
