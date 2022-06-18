






<html>
<head>
<link rel="stylesheet" type="text/css" href="comarsial_link.css"/>


	 <title>Nivo Slider Demo</title>
    <link rel="stylesheet" href="themes/default/default.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="themes/light/light.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="themes/dark/dark.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="themes/bar/bar.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
</head>
<body>

<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "conersial_website1";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

?>
<?php
  $sql="SELECT*FROM slider_images";
  
  $result = $conn->query($sql);
  ?>
  
  <?php
  $sql="SELECT*FROM himg";
  
  $resul = $conn->query($sql);
  ?> 
  
  
  <?php
  $sql="SELECT*FROM hm1";
  
  $resu = $conn->query($sql);
  ?>


  <?php
  $sql="SELECT*FROM fmanu3";
  
  $fmanu3 = $conn->query($sql);
  ?>


<div class="one">

<h2>Feni City Online Super Shop</h2>
<form action="/action_page.php">
<label for = "gsearch">search </label>
<input type="search"id="gsearch"name="gsearch">

<input type="submit">
<form>
</div>

<div class="two">
<table border="1">
<tr>
<td>=</td>
<td>CATAGORIES</td>
<td><a href="all_shop.php">ALL SHOPS</a></td>
<td>GIPT CARD</td>
<td>CAMPAIGNS</td>
<td>EXPRESS</td>
<td>CYCLONE</td>
<td rowspan="2">NEWS FEED</td>
<td>MARCHANT ZOON</td>
<td>HELP</td>

</tr>

</table>
</div>


<div class="three">
<table border="1">

<tr><td>Desktop  ></td></tr>
<tr><td><a href ="laptop.php">Laptop ></a></td></tr>
<tr><td><a href ="smart_phone.php">Smart phone </a></td></tr>
<tr><td><a href ="smart_tv.php">Smart tv ></a></td></tr>
<tr><td>speaker ></td></tr>
<tr><td>Men's watch ></td></tr>
<tr><td>Health & Beauty ></td></tr>
<tr><td><a href="bike.php">Motor bike ></td></tr>
<tr><td>Sports & Outdor ></td></tr>
<tr><td>Refrigerator ></td></tr>
<tr><td>Furniture ></td></tr>
<tr><td>Electronic device ></td></tr>

</table>

</div>




 <div id="wrapper">
 
 <div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider">
 <?php
 

 while($row=mysqli_fetch_assoc($result)){
	 
	
		 echo "<tr>";
		 echo "<td> <img src='{$row["image_link"]}' alt='{$row['id']}'></a></td>";
		 echo "</tr>";
		
 }

 ?>
       
      
           
        </div>

    </div>

<div class="four">
<?php


   while($row=mysqli_fetch_assoc($resu)){
	 
	
		 echo "<tr>";
		 echo "<td> <a href='{$row["img_link"]}'><img src='chi1/{$row["img"]}' alt='{$row['id']}'></a></td>";
		 echo "</tr>";
		  
		 
		 
   }
?>

</div> 

<div class="six">
<p>Shop by Brands</p>
</div>



<div class="five">



<?php


   while($row=mysqli_fetch_assoc($resul)){
	 
	
		 
		 echo "<a href=image.php?id={$row["hpimg"]}&Name={$row["Name"]}&Price={$row["price"]}><img src='cwhi/{$row["hpimg"]}' alt='{$row['id']}'></a>";
		
		  
		 
		 
   }
?>
 
  
</div>
</div>

<div class="footer">

</div>

<div class="eight">
<h2>Download</h2>
<img src ="cfa.jpg"alt="image" width="150" heidth="250"></br>
<img src ="cfg.png"alt="image" width="150" heidth="250">
</div>
 
 
 <div class="nine">
<h3>Menu</br>
Privacy policy</br>
Cookie Policy</br>
Purscnasing policy</br>
Terms & Conditions</br>
Career
</h3> 
</div>

<div class="ten">
<table>
<?php


   while($row=mysqli_fetch_assoc($fmanu3)){
	 
	
		 echo "<tr>";
		 echo "<td> {$row["name"]}</td>";
		 echo "</tr>";
		  
		 
		 
   }
?>
</table>

</h3>

</div>
<div class="elevan">

<h3>All rights Reserved</br>
Get in tuch</br>
</h3>
<img src="cf.jpg"alt="image"height="40"width="40">

</div>

<div class="twelve">

<h3>Payment methods</br>

</h3>
<img src="cb.jpg"alt="image"height="60"width="80">

<img src="cn.png"alt="image"height="60"width="80">



</div>


<div class="thirteen">
<P>(c)Feni online super shop 2021</p>
</div>
  


 <script type="text/javascript" src="js/jquery-1.9.0.min.js"></script>
    <script type="text/javascript" src="js/jquery.nivo.slider.js"></script>
    <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider();
    });
    </script>



</body>
</html>