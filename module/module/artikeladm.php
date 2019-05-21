<?php
require('config/db.php');
if (isset($_POST['hapus'])){
    // $id = $_GET['hapus'];
  $dlt = "DELETE FROM artikel_sg WHERE id='artikel_id'";
  $result= mysqli_query($con,$dlt);

  if ($result){
    $msg = "ARTICLE DELETE SUCCESSFULLY";

}else{
    $msg = "ARTICLE CANNOT BE DELETE";
}
}
?>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Optional theme -->
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<!-- Loader -->
<link rel="stylesheet" href="css/loader.css">
<script src="js/jquery-1.12.4.js"></script>
<link rel="stylesheet" type="text/css" href="dashboard/vendor/font-awesome/css/font-awesome.min.css">

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
    width: 200px;
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
    width:100px;
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
                                <li>
                                  <a href="?module=dashboard">Dashboard</a>
                                  <span class="bread-slash">/</span>
                              </li>
                              <li>
                                  <span class="bread-blod">Siaga Bencana</span> <span class="bread-slash">/</span>
                              </li>
                              <li>
                                  <span><a href="?module=artikeladm">Artikel</a></span>
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
   <div align="right"><a href="?module=newartikel"><button class="btn btn-success" >New</button></a></div>
</br>
<form role="search" class="sr-input-func" action="" method="post" style="max-width:200px" align="left">
  <input type="text" placeholder="Search..." class="search-int form-control" name="cari">
  <button class="btn btn-sm btn-primary" type="submit" name="btn-cari"><i class="fa fa-search"></i></button>
</form>

<?php
require('config/db.php');
$sql="";
if(isset($_POST['btn-cari'])){
    $cari=$_POST['cari'];
    $sql="SELECT * FROM artikel_sg WHERE judul LIKE '%$cari%' OR sumber LIKE '%".$cari."%'";
}else{
    $sql = 'SELECT * FROM artikel_sg ORDER by id ASC';
}

$result = mysqli_query($con,$sql);
$no = 1;
$output = '
<table class="table table-bordered table-striped">
  <tr>
    <th width="2%">No</th>
    <th width="10%">JUDUL</th>
    <th width="10%">SUMBER</th>
    <th width="45%">DESKRIPSI KONTEN</th>
    <th width="13%">Image</th>
    <th width="10%">Change</th>
    <th width="10%">Remove</th>
</tr>
';
while($row = mysqli_fetch_array($result))
{
    $output .= '
    <tr>
      <td>'.$no.'</td>
      <td>'.$row['judul'].'</td>
      <td>'.$row['sumber'].'</td>
      <td>'.$row['isi'].'</td>
      <td><img src="components/images/'.$row['image'].'" height="60" width="75" class="img-thumbnail" /></td>
      <td><button type="button" name="edit" data-toggle="modal" data-target=".bs-modal-ChangeArticle'.$row["id"].'" class="btn btn-warning btn-s"  id="'.$row["id"].'">Change</button></a></td>
      <td><button type="button" name="delete" data-toggle="modal" data-target=".bs-modal-DeleteArticle'.$row['id'].'" class="btn btn-danger bt-sm" id="'.$row["id"].'">Remove</button>
      </td>
      <!--Delete Item Modal -->
      <div id="delete<?php echo $id; ?>" class="modal fade bs-modal-DeleteArticle'.$row["id"].'" role="dialog">
        <div class="modal-dialog">
          <form method="post">
            <!-- Modal content-->
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">Delete</h4>
            </div>
            <div class="modal-body">
                <form action="" method="POST">
                  <input type="hidden" name="delete_id" value="'.$row["id"].'">
                  <div class="alert alert-danger">Are you Sure you want to Delete <strong>
                    '.$row['judul'].'</strong>? </div>
                    <div class="modal-footer">
                      <button type="submit" name="delete" class="btn btn-danger"><span class="glyphicon glyphicon-trash"></span> YES</button>
                      <button type="button" class="btn btn-default" data-dismiss="modal"><span class="glyphicon glyphicon-remove-circle"></span> NO</button>
                  </div>
              </form>
          </div>
      </div>
  </form>
</div>
</div>

<!--Edit Item Modal -->
<div id="edit<?php echo $id; ?>" class="modal fade bs-modal-ChangeArticle'.$row["id"].'" role="dialog">
  <form method="POST" class="form-horizontal" role="form">
    <div class="modal-dialog modal-lg">
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Edit Artikel</h4>
      </div>
      <div class="modal-body">
          <input type="hidden" name="edit_id" value="'.$row["id"].'">
          <div class="form-group">
            <label class="control-label col-sm-2" for="judul">Judul:</label>
            <div class="col-sm-4">
              <input type="text" class="form-control" id="judul" name="judul" value="'.$row['judul'].'" placeholder="Judul" required autofocus> </div>
              <label class="control-label col-sm-2" for="sumber">Sumber:</label>
              <div class="col-sm-4">
                <input type="text" readonly class="form-control" id="sumber" name="sumber" value="'.$row['sumber'].'" placeholder="Sumber" required> </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2" for="isi">Description:</label>
                <div class="col-sm-4">
                  <textarea class="form-control" id="isi" name="isi" placeholder="Description" required style="width: 100%;">'.$row['isi'].'</textarea>
            </div>
            <label class="control-label col-sm-2" for="image">Image:</label>
            <div class="col-sm-4">
              <input type="file" class="form-control" id="image" name="image" value="'.$row['image'].'" placeholder="Image" required> </div>
          </div>
      </div>
      <div class="modal-footer">
        <button type="submit" class="btn btn-primary" name="edit"><span class="glyphicon glyphicon-edit"></span> Edit</button>
        <button type="button" class="btn btn-warning" data-dismiss="modal"><span class="glyphicon glyphicon-remove-circle"></span> Cancel</button>
    </div>
</div>
</div>
</form>
</div>
</tr>
';
$no++;
}
$output .= '</table>';
echo $output;

      //Update Items
if(isset($_POST['edit'])){
    $edit_id = $_POST['edit_id'];
    $image = $_FILES['image']['name'];
    $judul = $_POST['judul'];
    $sumber = $_POST['sumber'];
    $isi = $_POST['isi'];
    $date = date("Y-m-d");
    $sql = "UPDATE  artikel_sg SET
    judul='$judul',
    sumber = '$sumber',
    isi='$isi',
    image='$image'
    WHERE id='$edit_id' ";
    if ($con->query($sql) === TRUE) {
      echo '<script>window.location.href="?module=artikeladm"</script>';
  } else {
      echo "Error updating record: " . $con->error;
  }
}
if(isset($_POST['delete'])){
          // sql to delete a record
    $delete_id = $_POST['delete_id'];
    $sql = "DELETE FROM artikel_sg WHERE id='$delete_id' ";
    if ($con->query($sql) === TRUE) {
      echo '<script>window.location.href="?module=artikeladm"</script>';
  } else {
      echo "Error deleting record: " . $con->error;
  }
}

      // header("location:index.php?pesan=hapus");
?>
</div>
