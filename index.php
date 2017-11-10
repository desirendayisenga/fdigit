

<form action="index.php" method="post" >
      
        <h2>If you don't have an accout please sign up here</h2>
      
  

 
      
        <input type="text"  placeholder="name" name="name" required  />
      
        <input type="email"  placeholder="Email address" name="uname" required  /><br><br>
        <input type="password" placeholder="Password" name="pass" required  />
                      
 

            

          <button type="submit" name="signup">Create Account</button> 
            
            
            
        </div> 
      
      </form>
<?php

include_once 'connectodb.php';

if(isset($_POST['login']))
{
 $emails = $MySQLi_CON->real_escape_string(trim($_POST['emails']));
 $passs = $MySQLi_CON->real_escape_string(trim($_POST['passs']));
 
 $query = $MySQLi_CON->query("SELECT * FROM reguser WHERE uname='$emails'");
 $row=$query->fetch_array();



  if($passs == $row['pass'])
 {
 
  
  header("Location:succes.php");
      
}
 
 
 else
 {
  echo "Incorrect password or username";	
   

}
 
 $MySQLi_CON->close();
 



}










if(isset($_POST["signup"]))
{
      $hashed_pass=hash('sha512',$_POST['pass']);

   $name=$_POST["name"];
   $uname=$_POST["uname"];
   $password=$_POST["pass"];
   

       $check_email = $MySQLi_CON->query("SELECT uname FROM reguser WHERE uname='$uname'");
 $count=$check_email->num_rows;
 
 if($count==0){


          $query = "INSERT INTO reguser(name,uname,pass)VALUES('$name','$uname','$hashed_pass')";

                     
 $result = mysqli_query($MySQLi_CON,$query);
				mysqli_close($MySQLi_CON);

          

			
			
                if($result)
				 {echo"successfully registered ";}

				  else{echo"error";}
        
             }

		else{
 echo"the email you entered exist in the sysyem ";
    
            }

}
?>

<h3 class="white">Dear welcome You can log in now</h3>
				     
				<form action="index.php" method="post">
				
					<input type="email" placeholder="Email address" name="emails" required><br><br>
					<input type="password"  placeholder="Password" name="passs" required>
			
					<input type="submit" name="login" value="login">
          
					
				</form>


