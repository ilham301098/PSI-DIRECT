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
								<li><span class="bread-blod">Pemulihan / </span>
								</li>
								<li><span class="bread-blod">Tambah artikel</span>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- edited table -->

<h1 class="col-md-12 text-center" style="color: black">Tambah Artikel</h1>
  <div>
    <form action="/my-handling-form-page" method="post">
      <div>
        <label for="judul">Judul:</label>
        <input type="text" id="judul" name="Judul">
      </div>
      <div>
        <label for="kategori">Kategori:</label>
        <select name="kategori">
          <option value="volvo">Trauma Healing</option>
          <option value="saab">Post-Dissaster Survival</option>
          <option value="fiat">Post-Dissaster Condition</option>
        </select>
      </div>
      <div>
        <label for="deskripsi">Deskripsi:</label>
        <textarea id="Deskripsi" name="Deskripsi"></textarea>
      </div>
      <div>
        <label for="sumber">Sumber:</label>
        <input type="text" id="sumber" name="Sumber">
      </div>
      <div align="center">
        <button id="submit" class="btn btn-primary btn-sm" align="center">Unggah</button>
        <button id="ulang" class="btn btn-primary btn-sm" align="center">Ulang</button>
      </div>
    </form>
    <br>
  </div>
<br>
<!-- CSS -->
<style>
form {
  /* Just to center the form on the page */
  margin: 0 auto;
  width: 1200px;
  /* To see the outline of the form */
  padding: 1em;
  border: 1px solid #CCC;
  border-radius: 1em;
}

form div + div {
  margin-top: 1em;
}

label {
  /* To make sure that all labels have the same size and are properly aligned */
  display: inline-block;
  width: 90px;
  text-align: right;
}

input, textarea {
  /* To make sure that all text fields have the same font settings
     By default, textareas have a monospace font */
  font: 1em sans-serif;

  /* To give the same size to all text fields */
  width: 1000px;
  box-sizing: border-box;

  /* To harmonize the look & feel of text field border */
  border: 1px solid #999;
}

input:focus, textarea:focus {
  /* To give a little highlight on active elements */
  border-color: #000;
}

textarea {
  /* To properly align multiline text fields with their labels */
  vertical-align: top;

  /* To give enough room to type some text */
  height: 40em;
}

.button {
  /* To position the buttons to the same position of the text fields */
  padding-left: 90px; /* same size as the label elements */
}

button {
  /* This extra margin represent roughly the same space as the space
     between the labels and their text fields */
  margin-left: .5em;
}
</style>
<!--JS Files-->
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="   crossorigin="anonymous"></script>
<script src="back-end/js/bootstable.min.js"></script>
<script>
    $('#DyanmicTable').SetEditable({ $addButton: $('#addNewRow')});
</script>