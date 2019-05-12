<!DOCTYPE html>
<html lang="en">
<?php
include('front-end/head.php');
?>
<body class="single-page contact-page">
	<?php
	include('front-end/navigation.php');
	?>
	<div class="page-header">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<h1 align="center">Login</h1>
				</div><!-- .col -->
			</div><!-- .row -->
		</div><!-- .container -->
	</div><!-- .page-header -->

	<div class="contact-page-wrap">
		<div class="container">
			<div class="row">
				<div class="col-12 col-lg-6">
                    <form class="contact-form" action="" method="post" autocomplete="off">
                        <h4 align="center">Register</h4>
                        <?php
                        if(isset($_POST['btnRegister'])){ 
                            $register=true;
                            $errors = array(); /* declare the array for later use */

                            if(isset($_POST['usernamereg'])) {
                        //the user name exists
                                if(!ctype_alnum($_POST['usernamereg'])){
                                    $errors[] = 'The username can only contain letters and digits.';
                                }
                                if(strlen($_POST['usernamereg']) > 30){
                                    $errors[] = 'The username cannot be longer than 30 characters.';
                                }
                            }else{
                                $errors[] = 'The username field must not be empty.';
                            }

                            if(!empty($errors)){ 
                                /*check for an empty array, if there are errors, they're in this array (note the ! operator)*/
                                echo 'A couple of fields are not filled in correctly..';
                                echo '<ul>';
                                foreach($errors as $key => $value){ 
                                    /* walk through the array so all the errors get displayed */
                                    echo '<li>' . $value . '</li>'; /* this generates a nice error list */
                                }
                                echo '</ul>';
                            }else{
                                /*the form has been posted without, so save it
                                notice the use of mysql_real_escape_string, keep everything safe!
                                also notice the sha1 function which hashes the password*/
                                $con = mysqli_connect("localhost","root","","direct");
                                $sql = "INSERT INTO
                                users(nama, user_name, user_pass, user_phone , user_level, alamat)
                                VALUES('" . mysqli_real_escape_string($con,$_POST['nama']) . "',
                                '" .mysqli_real_escape_string($con,$_POST['usernamereg']) . "',
                                '" . sha1($_POST['passwordreg']) . "',
                                '" . mysqli_real_escape_string($con,$_POST['phone']) . "',
                                '" . mysqli_real_escape_string($con,$_POST['alamat']) . "',
                                0)";

                                $result = mysqli_query($con,$sql);
                                if(!$result){
                                    //something went wrong, display the error
                                    echo 'Something went wrong while registering. Please try again later.';
                                    echo mysqli_error($con); 
                                    //debugging purposes, uncomment when needed
                                }else{
                                    echo '<br><br><br><br><br><br><br><div align="middle" class="alert alert-success">Berhasil Registrasi<br>Silahkan Login!</div></div>';
                                }
                            }
                        }

                        ?>
                        <br>
                        <div class="row">
                            <div class="col-6 col-3">
                                <input type="text" name="nama" placeholder="Nama Anda">
                            </div>
                            <div class="col-6 col-3">
                                <input type="text" name="phone" placeholder="No. Handphone">
                            </div>
                        </div>
                        <input type="text" name="alamat" placeholder="Alamat">
                        <div class="row">
                            <div class="col-6 col-3">   
                                <input type="text" name="usernamereg" placeholder="Username">
                            </div>
                            <div class="col-6 col-3">
                                <input type="Password" name="passwordreg" placeholder="Password">
                            </div>
                        </div>
                        <span>
                            <input class="btn gradient-bg" name="btnRegister" type="submit" value="Register">
                        </span>
                    </form><!-- .contact-form -->
                </div>




                <div class="col-12 col-lg-6">

                    <form class="contact-form" action="" method="POST" autocomplete="off">
                        <h4 align="center">Login</h4>
                        <?php

                        if(isset($_POST['btnLogin'])){
                            $errors = array(); 
                            /* declare the array for later use */
                            if(!isset($_POST['username']))    {
                                $errors[] = 'The username field must not be empty.';
                            }

                            if(!isset($_POST['password'])){
                                $errors[] = 'The password field must not be empty.';
                            }

                            if(!empty($errors)){ 
                                /*check for an empty array, if there are errors, they're in this array (note the ! operator)*/

                                echo 'A couple of fields are not filled in correctly..';
                                echo '<ul>';
                                foreach($errors as $key => $value){ 
                                    /* walk through the array so all the errors get displayed */
                                    echo '<li>' . $value . '</li>'; 
                                    /* this generates a nice error list */
                                }
                                echo '</ul>';
                            }else{
                                //the form has been posted without errors, so save it
                                //notice the use of mysql_real_escape_string, keep everything safe!
                                //also notice the sha1 function which hashes the password
                                $con = mysqli_connect("localhost","root","","direct");
                                $sql = "SELECT 
                                user_id,
                                user_name,
                                user_level
                                FROM
                                users
                                WHERE
                                user_name = '" . mysqli_real_escape_string($con,$_POST['username']) . "'
                                AND
                                user_pass = '" . sha1($_POST['password']) . "'";

                                $result = mysqli_query($con,$sql);
                                if(!$result) {
                                    //something went wrong, display the error
                                    echo 'Something went wrong while signing in. Please try again later.';
                                    //echo mysql_error(); //debugging purposes, uncomment when needed
                                }else{
                                    //the query was successfully executed, there are 2 possibilities
                                    //1. the query returned data, the user can be signed in
                                    //2. the query returned an empty result set, the credentials were wrong
                                    if(mysqli_num_rows($result) == 0){
                                        echo 'You have supplied a wrong user/password combination. Please try again.';
                                    }else{
                                        //set the $_SESSION['signed_in'] variable to TRUE

                                        //we also put the user_id and user_name values in the $_SESSION, so we can use it at various pages
                                        if($row = mysqli_fetch_assoc($result)){
                                            $_SESSION['signed_in'] = true;
                                            $_SESSION['user_id']    = $row['user_id'];
                                            $_SESSION['user_name']  = $row['user_name'];
                                            $_SESSION['user_level'] = $row['user_level'];
                                        }
                                        echo '<br><div class="alert alert-success">Welcome, ' . $_SESSION['user_name'] . '. <a href="forum_diskusi.php">Proceed to the forum overview</a>.</div>';
                                    }
                                }
                            }
                        }
                        ?>
                        <br>
                        <input type="text" name="username" placeholder="Username">
                        <input type="password" name="password" placeholder="Password">

                        <span>
                         <input class="btn gradient-bg" type= "submit" name="btnLogin" value="Login">
                     </span>
                 </form>


             </div><!-- .col -->


         </div><!-- .row -->
         <br>
         <br>
         <div class="col-12" align="center">
            <h4>Masuk sebagai Admin Direct ? <a href="loginAdm.php">Klik disini</a></h4>
        </div>
    </div><!-- .container -->
</div>

<?php
include('front-end/footer.php');
include('front-end/script.php');
?>


</body>
</html>