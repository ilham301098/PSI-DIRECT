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
			<?php
			$con = mysqli_connect("localhost","root","","direct");
			$sql = "SELECT
			            topic_id,
			            topic_subject
			        FROM
			            topics
			        WHERE
			            topics.topic_id = " . mysqli_real_escape_string($con,$_GET['id']);
			         
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
			        while($row = mysqli_fetch_assoc($result))
			        {
			        echo '<center><h2>'.$row['topic_subject'].'</h2></center><br>';
			        }
			    }
			}

			 $sql = "SELECT
                    posts.post_topic,
                    posts.post_content,
                    posts.post_date,
                    posts.post_by,
                    users.user_id,
                    users.user_name
                FROM
                    posts
                LEFT JOIN
                    users
                ON
                    posts.post_by = users.user_id
                WHERE
                    posts.post_topic = " . mysqli_real_escape_string($con,$_GET['id']);
         
        $result = mysqli_query($con,$sql);
         
        if(!$result)
        {
            echo 'The topics could not be displayed, please try again later.';
        }
        else
        {
            if(mysqli_num_rows($result) == 0)
            {
                echo 'There are no post in this topic yet.';
            }
            else
            {
                //prepare the table
                echo '<table class="table">
					<thead>
						<tr>
							<th>Post</th>
							<th>Oleh</th>
							<th>Tanggal</th>
						</tr>
					</thead>';
                while($row = mysqli_fetch_assoc($result))
                {               
                    echo '<tbody>
                        <tr>';
                        echo '<td>';
                            echo $row['post_content'];
                        echo '</td>';
                        echo '<td>'.$row['user_name'].'</td>';
                        echo '<td>';
                            echo date('d-m-Y', strtotime($row['post_date']));
                        echo '</td>';
                    echo '</tr><tbody>';

            }
            echo '</table>';

        }
    }


                echo '
                </form>
                <form class="contact-form" action="" method="post" autocomplete="off"> <div class="form-group">
						<label for="exampleInputNama"><h3>Reply :</h3></label>
						<input type="text" name="reply" class="form-control" placeholder="Isikan reply">
						<a href="#" class="btn btn gradient-bg my-1 my-sm-0 btn-sm" data-toggle="modal" data-target="#tambahpost">Submit</a>
						</div>
						</form>';

			?>



			
		</div>
	</div>

	

	<?php
	include('front-end/footer.php');
	include('front-end/script.php');
	?>
</body>
</html>
