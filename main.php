<?php
session_start();//start
ob_start();

include('config.php');
?>
<html>
    <body>
        <h2>
            Result
        </h2>
         <?php
        if(isset($_GET['submit']))   //handle the form
        {
            $m_name=$_GET['mname']; //echo $m_name;
            $price=$_GET['price'];//echo$price;
            $ram=$_GET['ram'];//echo$ram;
            $imemory=$_GET['memory'];//echo$imemory;
            
            if(isset($m_name)&&  isset($price)&&  isset($ram)&&  isset($imemory) )
            {
            
           $query="SELECT * FROM `mspecs` WHERE `mobile_name` like '".$m_name."%' AND `price` > '".$price."' AND `RAM`= '".$ram."' AND `I_memory`= '".$imemory."' ";
            
            $res=mysqli_query($con,$query)or die(mysqli_error($con));
           
            echo"<html>";
            echo"<body>";
            echo"<table border='1'>";
             echo"<tr><th>Name</th><th>Price</th><th>RAM</th><th>Internal Memory</th></tr>";
            if(mysqli_num_rows($res)>0)
            {
                while($row= mysqli_fetch_assoc($res))
                {
                   
                    echo"<tr><td>".$row['mobile_name']."</td><td>".$row['price']."</td><td>".$row['RAM']."</td><td>".$row['I_memory']."</td></tr>";
                }
            }
             else {
                   echo"<h3>No Records Found!!!</h3>";
                }
         
            echo"</table>";
            echo"</body>";
            echo"</html>";
            }
        else {
            echo"<h2>You Need to fill all details!!</h2>";
        }
     

        }
        
        ?>
    </body>
</html>