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
								<li><span class="bread-blod">Daftar artikel</span>
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
<h1 class="col-md-12 text-center" style="color: black">Daftar Artikel</h1>
<div>
<table class="table-bordered table-striped table-hover text-center col-lg-12" id="DyanmicTable">
  <thead>
    <tr>
      <th class="text-center">
        No.
      </th>
      <th class="text-center">
        Judul
      </th>
      <th class="text-center"> 
        Kategori
      </th>
      <th class="text-center">
        Sumber
      </th>
      <th class="text-center">
        Tanggal Upload
      </th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        1
      </td>
      <td>
        Healing with music
      </td>
      <td>
        Trauma Healing
      </td>
      <td>
        Wikipedia.com
      </td>
      <td>
        21-Mei-2019
      </td>
      <td>
        <button id="read" class="btn btn-primary btn-sm">Read</button>
      </td>
      
    </tr>
    <tr>
      <td>
        2
      </td>
      <td>
        Survive with jungle
      </td>
      <td>
        Post-Dissaster Survival
      </td>
      <td>
        Wikipedia.com
      </td>
      <td>
        30-Juni-2019
      </td>
      <td>
        <button id="read" class="btn btn-primary btn-sm">Read</button>
      </td>
      
    </tr>
  </tbody>
</table>
</div>
<div align="center">
  <button id="addNewRow" class="btn btn-primary btn-sm">Add New</button>
</div>
<!--JS Files-->
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="   crossorigin="anonymous"></script>
<script src="back-end/js/bootstable.min.js"></script>
<script>
    $('#DyanmicTable').SetEditable({ $addButton: $('#addNewRow')});
</script>