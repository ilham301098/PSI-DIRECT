<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page portfolio">
	<?php
	include('front-end/navigation.php');
	?><!-- .site-header -->

	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Forum Diskusi</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	

	<div class="portfolio-wrap">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-sm-8" align="center">
					<a href="addThread.php">
						<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Buat Thread Baru</button>
					</a>
					<div style="padding:10px" class="">
						<nav class="navbar navbar-light bg-light ">
							<a class="navbar-brand">Cari Thread</a>
							<form class="form-inline">
								<input class="form-control " type="search" placeholder="Search" aria-label="Search">
								&nbsp;&nbsp;&nbsp;
								<button class="btn btn gradient-bg my-1 my-sm-0" type="submit">Search</button>
							</form>
						</nav>
					</div>
				</div>
			</div>
			<br>
			<p>Silahkan pilih thread yang anda inginkan untuk mulai berdiskusi</p>

			<?php
			$con = mysqli_connect("localhost","root","","direct");
			$sql = "SELECT
			            topics.topic_id,
			            topics.topic_subject,
			            topics.topic_by,
			            topics.topic_date,
			            users.user_id,
			            users.user_name
			        FROM
			            topics
			        LEFT JOIN
			        	users
			       	ON topics.topic_by = users.user_id";
			$result = mysqli_query($con,$sql);

			if(!$result)
			{
			    echo 'The topic could not be displayed, please try again later.' . mysqli_error($con);
			}
			else
			{
			    if(mysqli_num_rows($result) == 0)
			    {
			        echo 'This topic does not exist.';
			    }
			    else
			    {
			        //display category data
			        echo '<table class="table">
					<thead>
						<tr>
							<th>Nama Thread</th>
							<th>Pembuat Thread</th>
						</tr>
					</thead>';
			        while($row = mysqli_fetch_assoc($result))
			        {
					echo '<tbody>
							<tr>
								<td>
								<a href="detail_diskusi.php?id='.$row['topic_id'].'">'.$row['topic_subject'].'</a>
								</td>
								<td>
								'.$row['user_name'].' ';
								echo date('d-m-Y', strtotime($row['topic_date']));
								echo'</td>
							</tr>
						 </tbody>';
		}
		echo '</table>';
	}
}
			?>


			
		</div>
	</div>

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
