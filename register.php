<?php
//include('includes/config.php');
// Create connection

$conn = new mysqli("localhost", "root","","maldaba");
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
if(isset($_POST['submit']))
{

$title=$_POST['title'];
$fname=$_POST['fname'];
$sname=$_POST['sname'];
$dob=$_POST['dob'];
$email=$_POST['email'];
$mobileno=$_POST['mobile'];
$address=$_POST['address'];

$stmt=$conn->prepare("INSERT INTO newclients( title, fname, sname, dob, email, mobile, address) VALUES (?,?,?,?,?,?,?)");
$stmt->bind_param("sssisis",$title,$fname,$sname,$dob,$email,$mobileno,$address);
$stmt->execute();
}
?>



<!doctype html>
<html lang="en" class="no-js">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
	<meta name="description" content="">
	<meta name="author" content="">

	
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/dataTables.bootstrap.min.css">
	<link rel="stylesheet" href="css/bootstrap-social.css">
	<link rel="stylesheet" href="css/bootstrap-select.css">
	<link rel="stylesheet" href="css/fileinput.min.css">
	<link rel="stylesheet" href="css/awesome-bootstrap-checkbox.css">
	<link rel="stylesheet" href="css/style.css">
    <script type="text/javascript">
     function validate(){
		 
		alert("Registration succefull"); 
		header('location:index.php');
	 }
	 
</script>
</head>

<body>
	<div class="login-page bk-img">
		<div class="form-content">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1 class="text-center text-bold mt-2x">Register</h1>
                        <div class="hr-dashed"></div>
						<div class="well row pt-2x pb-3x bk-light text-center">
                         <form method="post" class="form-horizontal" enctype="multipart/form-data" name="regform" onSubmit="return validate();">
                            <div class="form-group">
                           
                            <label class="col-sm-1 control-label">Title<span style="color:red">*</span></label>
                            <div class="col-sm-1">
                            <input type="text" name="title" class="form-control" required>
                            </div>
                            <label class="col-sm-2 control-label">First Name<span style="color:red">*</span></label>
                            <div class="col-sm-3">
                            <input type="text" name="fname" class="form-control" required>
                            </div>
                           
						   <label class="col-sm-2 control-label">Sur Name<span style="color:red">*</span></label>
                            <div class="col-sm-3">
                            
							<input type="text" name="sname" class="form-control" required>
                            </div>
                           </div>

                            <div class="form-group">
							<label class="col-sm-1 control-label">Email<span style="color:red">*</span></label>
                            <div class="col-sm-3">
                            <input type="text" name="email" class="form-control" required>
                            </div>
                            <label class="col-sm-2 control-label">Date of birth<span style="color:red">*</span></label>
                            <div class="col-sm-2">
                            <input type="text" name="dob" class="form-control" id="dob" required >
                            </div>
<label class="col-sm-1 control-label">Phone<span style="color:red">*</span></label>
                            <div class="col-sm-3">
                            <input type="number" name="mobile" class="form-control" required>
                            </div>

                            </div>
<label class="col-sm-1 control-label">Address<span style="color:red">*</span></label>
                            <div class="col-sm-6">
                            <input type="text" name="address" class="form-control" required>
                            </div>
        
                             
                   

                             <button class="col-sm-3 btn btn-primary" name="submit" type="submit">Register</button>
                                </form>
                                <br>
                        
								<p>Already Have Account? <a href="index.php" >Signin</a></p>
							</div>
                            </div>

                            </div>        
                     </div>

								
						</div>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Loading Scripts -->
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap-select.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.dataTables.min.js"></script>
	<script src="js/dataTables.bootstrap.min.js"></script>
	<script src="js/Chart.min.js"></script>
	<script src="js/fileinput.js"></script>
	<script src="js/chartData.js"></script>
	<script src="js/main.js"></script>

</body>
</html>