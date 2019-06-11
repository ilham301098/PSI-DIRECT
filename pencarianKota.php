<?php
require_once("config/db.php");
$kode = $_GET['kode'];
?>
<label>Kabupaten/Kota</label>
<select name='kota' class="form-control" required="">
	<?php
	$rs = mysqli_query ($con,"SELECT DISTINCT `Kab/Kota` FROM kontak_penting WHERE (Propinsi='$kode')");
	foreach ($rs as $r) {
		echo "<option value='".$r['Kab/Kota']."'>".$r['Kab/Kota']."</option>";
	}
	?>
</select>



