<?php
require_once("config/db.php");
$kode = $_GET['kode'];
?>
<label>Propinsi</label>
<select name='provinsi' class="form-control"  onchange='javascript:rubahKota(this)'  required="">
	<option value="">== Pilih Propinsi ==</option>
	<?php
	$query = "SELECT DISTINCT Propinsi FROM kontak_penting WHERE kategori='".$kode."' ORDER BY Propinsi";
	$rs = mysqli_query($con,$query);
	$cbstr = "";
	while ($r = mysqli_fetch_array($rs)){
		$cbstr .= "<option value='$r[Propinsi]'>$r[Propinsi]</option>";
	}

	echo $cbstr;
	?>
</select>



