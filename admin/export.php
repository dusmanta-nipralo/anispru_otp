<?php 

require('includes/conn.php');

$sql="select * from contact";

$res=mysqli_query($conn,$sql);

$html='<table><tr><td>Name</td><td>Email</td><td>Phone</td><td>Service</td><td>Message</td></tr>';
	
while($row=mysqli_fetch_assoc($res)){

 $html.='<tr><td>'.$row['name'].'</td><td>'.$row['email'].'</td><td>'.$row['phone'].'</td><td>'.$row['service'].'</td><td>'.$row['message'].'</td></tr>';
}

$html.='</table>';

header('Content-Type:appication/xls');
header('Content-Disposition:attachment;filename=report.xls');
echo $html;

?>