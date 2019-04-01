<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}
tr:nth-child(even) {
  background-color: #dddddd;
}
button {
  background-color: orange;
  border: none;
  color: white;
  padding: 15px 25px;
  text-align: center;
  font-size: 16px;
  cursor: pointer;
}
button:hover {
  background-color: blue;}

</style>
<div class="breadcome-area">
	<div class="container-fluid">
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
				<div class="breadcome-list">
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<div class="breadcome-heading">

							</div>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
							<ul class="breadcome-menu">
								<li><a href="?module=dashboard">Home</a> <span class="bread-slash">/</span>
								</li>
								<li><span class="bread-blod">Dashboard</span> <span class="bread-slash">/</span>
								</li>
                <li><span class="bread-blod">Siaga Bencana</span> <span class="bread-slash">/</span>
                </li>
                  <li><a href="?module=artikeladm">Artikel</span>
  								</li>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="analytics-sparkle-area">
	<div class="container-fluid">
	<h1 align="center">Edit Artikel</h1>
  <br><br>
    <form action="/action_page.php">
      <h4>Judul Artikel:</h4><input type="text" name="judul_artikel" value="Tanda-tanda Bencana Alam : Tsunami">
      <br><br>
      <h4>Sumber:</h4><input type="text" name="sumber_artikel" value="www.berita.com">
      <br><br>
      <h4>Konten:</h4><input type="textarea" name="sumber_artikel" value="Lorem ipsum dolor sit amet, con sectetur adipiscing elit.
         Mauris temp us vestib ulum mauris.Lorem ipsum dolor sit amet,
         consectetur adipiscing elit. Mauris tempus vestib ulum mauris.
         Lorem ipsum dolo.">
      <br><br>
      <h4>Header:</h4><input type="file" name="Upload foto" value="upload disini">
        <br><br>
      <input type="submit" value="Save" >
      <input type="submit" value="Cancel">
    </form>
		</div>
    <br>

		<br><br>

<br><br>

	</div>
</div>
