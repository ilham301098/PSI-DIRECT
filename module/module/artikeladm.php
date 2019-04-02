<style>
body {
  font-family: Arial;
}

* {
  box-sizing: border-box;
}

form.example input[type=text] {
  padding: 10px;
  font-size: 17px;
  border: 1px solid grey;
  float: left;
  width: 80%;
  background: #f1f1f1;
}

form.example button {
  float: left;
  width: 20%;
  padding: 10px;
  background: orange;
  color: white;
  font-size: 17px;
  border: 1px solid grey;
  border-left: none;
  cursor: pointer;
}

form.example button:hover {
  background: #0b7dda;
}

form.example::after {
  content: "";
  clear: both;
  display: table;
}

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
	<h1 align="center">Artikel Siaga Bencana</h1>
		</div>
    <br>
    <a href="?module=newartikel"><button class="button">New</button></a>
    <br><br>
    <form class="example" action="/action_page.php" style="max-width:200px">
      <input type="text" placeholder="Search.." name="search2">
        <button type="submit"><i class="fa fa-search"></i></button>
      </form>
    <br><br>
    <table>
      <tr>
        <td>NO.</td>
        <td>HEADER</td>
        <td>JUDUL ARTIKEL</td>
        <td>TANGGAL UPDATE</td>
        <td>SUMBER</td>
        <td>KONTEN</td>
        <td>AKSI</td>
      </tr>
      <tr>
        <td>1.</td>
        <td background=components/images/1.jpg></td>
        <td>Tanda-tanda Bencana Alam : Tsunami</td>
        <td>12 Agustus 2018</td>
        <td>www.berita.com</td>
        <td>Lorem ipsum dolor sit amet, con sectetur adipiscing elit.
           Mauris temp us vestib ulum mauris.Lorem ipsum dolor sit amet,
           consectetur adipiscing elit. Mauris tempus vestib ulum mauris.
           Lorem ipsum dolo.</td>
        <td><a href="?module=edit1"><button class="button">EDIT</a></button><br><br><button class="button">DELETE</button></td>
      </tr>
      <tr>
        <td>2.</td>
        <td background=components/images/2.jpg></td>
        <td>Tanda-tanda Bencana Alam : Gempa Bumi</td>
        <td>12 Agustus 2018</td>
        <td>www.berita.com</td>
        <td>Lorem ipsum dolor sit amet, con sectetur adipiscing elit.
           Mauris temp us vestib ulum mauris.Lorem ipsum dolor sit amet,
           consectetur adipiscing elit. Mauris tempus vestib ulum mauris.
           Lorem ipsum dolo.</td>
        <td><a href="?module=edit1"><button class="button">EDIT</a></button><br><br>
          <button class="button" data-toggle="modal" data-target=".bs-modal-DeleteArticle">DELETE</button>
          <div class="modal fade bs-modal-DeleteArticle" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-sm">

          <div class="modal-content">

            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span>
              </button>
              <h4 class="modal-title" id="myModalLable" align="center">Konfirrmasi Hapus Artikel</h4>
            </div>
            <div class="modal-body" align="center">
              <div align="center">
                <from>
                  <h3>Anda yakin ingin menghapus artikel ini?<h3><br>
                    <input class="btn btn-primary btn-lg" align="center" name="DelEvent" type="submit" value="Ya">
                    <input class="btn btn-primary btn-lg" align="center" name="DelEvent" type="submit" value="Tidak">
                  </from>
                </div>
                </div>
                </div>
                </div>
              </div>
        </td>
      </tr>
      <tr>
        <td>3.</td>
        <td background=components/images/3.jpg></td>
        <td>Tanda-tanda Bencana Alam : Gunung Meletus</td>
        <td>12 Agustus 2018</td>
        <td>www.berita.com</td>
        <td>Lorem ipsum dolor sit amet, con sectetur adipiscing elit.
           Mauris temp us vestib ulum mauris.Lorem ipsum dolor sit amet,
           consectetur adipiscing elit. Mauris tempus vestib ulum mauris.
           Lorem ipsum dolo.</td>
        <td><a href="?module=edit1"><button class="button">EDIT</a></button><br><br><button class="button">DELETE</button></td>
      </tr>
    </table>
		<br><br>

<br><br>

	</div>
</div>
