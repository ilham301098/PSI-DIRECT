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
  <div class="row mt">
    <div class="col-lg-12">
      <h4>Form Edit Artikel</h4>
      <div class="form-panel">
        <form role="form" class="form-horizontal style-form">
          <div class="form-group has-error">
            <label class="col-lg-2 control-label">Judul Artikel</label>
            <div class="col-lg-10">
              <input type="text" placeholder="Tanda-tanda Bencana Alam" id="f-name" class="form-control">
              <!-- <p class="help-block">Successfully done</p> -->
            </div>
          </div>
          <div class="form-group has-error">
            <label class="col-lg-2 control-label">Sumber Artikel</label>
            <div class="col-lg-10">
              <input type="text" placeholder="www.berita.com" id="l-name" class="form-control">
              <!-- <p class="help-block">Aha you gave a wrong info</p> -->
            </div>
          </div>
          <div class="form-group has-error">
            <label class="col-lg-2 control-label">Deskripsi</label>
            <div class="col-lg-10">
              <input type="textarea" placeholder="Lorem ipsum dolor sit amet, con sectetur adipiscing elit.
                 Mauris temp us vestib ulum mauris.Lorem ipsum dolor sit amet,
                 consectetur adipiscing elit. Mauris tempus vestib ulum mauris.
                 Lorem ipsum dolo." id="email2" class="form-control">
              <!-- <p class="help-block">Something went wrong</p> -->
            </div>
          </div>
          <div class="form-group has-error">
            <label class="col-lg-2 control-label">Upload Header</label>
            <div class="col-lg-10">
              <input type="file" placeholder="artikel.jpg" id="email2" class="form-control">                <!-- <p class="help-block">Something went wrong</p> -->
            </div>
          </div>
          <div class="form-group">
            <div class="col-lg-offset-2 col-lg-10">
              <button class="btn btn-theme" type="submit">Save</button>
              <button class="btn btn-theme" type="submit">Cancel</button>
            </div>
          </div>
        </form>
      </div>
		</div>
    <br>

		<br><br>

<br><br>

	</div>
</div>
