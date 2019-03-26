<!doctype html>
<html class="no-js" lang="en">

<?php include ("back-end/head.php"); ?>

<body>
	<?php include ("back-end/nav.php"); ?>
	
	<div class="all-content-wrapper">
		
		<?php include('back-end/topbar.php'); ?>

		<?php 

		if(!empty($_GET['module'])) {

			$module=$_GET['module'];
			include('module/'.$module.'.php');
		} else {
			include('module/dashboard.php');
			
		}

		?>

		
		
		
		<?php include('back-end/footer.php'); ?>
	</div>
	<?php include('back-end/script.php'); ?>
</body>

</html>