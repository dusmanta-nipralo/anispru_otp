<?php
include_once('conn.php');
//include_once('config.php');


$url = $_SERVER['REQUEST_URI'];
 
$page = '/rudram/';


class User extends Database{

	public $arrary = array();
//for redirect location
	public function url($url)
	{
		header("location:".$url);
	}
	
//for check data in formate of number
public function checkrow($table, $where)
{
	$where1 ='';
	foreach ($where as $key => $value) {
		$where1 .= $key . " = '" . $value . "' AND ";
	}
	$where2 = substr($where1, 0, -5);

	$sql = "SELECT * FROM ".$table." WHERE ".$where2;
	$run = $this->conn->query($sql);
	$num = $run->num_rows;
	if ($run->num_rows > 0) {
		return $num;
	}
	else{
		return false;
	}
}

//for check data in formate of number
	public function checkdata($table, $where)
	{
		$where1 ='';
		foreach ($where as $key => $value) {
			$where1 .= $key . " = '" . $value . "' AND ";
		}
		$where2 = substr($where1, 0, -5);

		$sql = "SELECT * FROM ".$table." WHERE ".$where2;
		$run = $this->conn->query($sql);
		if ($run->num_rows > 0) {
			return true;
		}
		else{
			return false;
		}
	}

//For fetch data with where condition
	public function select($table, $where)
	{
		$where1 ='';
		foreach ($where as $key => $value) {
			$where1 .= $key . " = '" . $value . "' AND ";
		}
		$where2 = substr($where1, 0, -5);
		$sql = "SELECT * FROM `".$table."` WHERE ".$where2;
		// echo $sql;
		// exit();
		$run = $this->conn->query($sql);
		$num = $run->num_rows;
		if ($num) {
			while($fetch = $run->fetch_assoc()){
				$array[] = $fetch;
			}
			return $array;
		}
		else{
			return false;
		}
	}

//For fetch data with Rand where condition
	public function randselect($table, $where, $limit)
	{
		$where1 ='';
		foreach ($where as $key => $value) {
			$where1 .= $key . " = '" . $value . "' AND ";
		}
		$where2 = substr($where1, 0, -5);
		$sql = "SELECT * FROM `".$table."` WHERE ".$where2." ORDER BY RAND() LIMIT ".$limit;
		// echo $sql;
		// exit();
		$run = $this->conn->query($sql);
		$num = $run->num_rows;
		if ($num) {
			while($fetch = $run->fetch_assoc()){
				$array[] = $fetch;
			}
			return $array;
		}
		else{
			return false;
		}
	}

//For fetch data with where condition
	public function selectlimit($table, $where, $limit)
	{
		$where1 ='';
		foreach ($where as $key => $value) {
			$where1 .= $key . " = '" . $value . "' AND ";
		}
		$where2 = substr($where1, 0, -5);
		$sql = "SELECT * FROM `".$table."` WHERE ".$where2." ORDER BY `id` LIMIT ".$limit;
		$run = $this->conn->query($sql);
		$num = $run->num_rows;
		if ($num) {
			while($fetch = $run->fetch_assoc()){
				$array[] = $fetch;
			}
			return $array;
		}
		else{
			return false;
		}
	}

	
//For fetch data with where condition order by select
public function selectorderlimit($table, $where, $order, $orderby, $limit)
{
	$where1 ='';
	foreach ($where as $key => $value) {
		$where1 .= $key . " = '" . $value . "' AND ";
	}
	$where2 = substr($where1, 0, -5);
	if(!empty($limit) || $limit != ''){
		$limit1 = "LIMIT ".$limit;
	}else{
		$limit1 = '';
	}
	$sql = "SELECT * FROM `".$table."` WHERE ".$where2." ORDER BY `".$order."` ".$orderby." ".$limit1;
		// echo $sql;
		// exit();
	$run = $this->conn->query($sql);
	$num = $run->num_rows;
	if ($num) {
		while($fetch = $run->fetch_assoc()){
			$array[] = $fetch;
		}
		return $array;
	}
	else{
		return false;
	}
}

//For fetch data without where condition
	public function singleselect($table)
	{	
		$array = array();
		$where1 = '';
		$sql = "SELECT * FROM `".$table."`";
		$run = $this->conn->query($sql);
		if ($run->num_rows > 0) {
			while($val = $run->fetch_assoc()){
				$array[] = $val;
			}
			return $array;
		}
		else{
			return false;
		}
	}
//for lands data fetch
		public function singleselectlands($table)
	{	
		$array = array();
		$where1 = '';
		$sql = "SELECT * FROM `".$table."`";
		$run = $this->conn->query($sql);
		if ($run->num_rows > 0) {
			while($val = $run->fetch_assoc()){
				$array[] = $val;
			}
			return $array;
		}
		else{
			return false;
		}
	}

//For update table 
	public function update($table, $data, $where)
	{
		$data1 = $where1 = '';
		foreach ($data as $key => $value) {
			$data1 .= $key . " = '" . $value . "', ";
		}
		$data2 = substr($data1, 0, -2);

		foreach ($where as $key => $value) {
			$where1 .= $key . " = '" .$value . "' AND ";
		}
		$where2 = substr($where1, 0, -5);
		$sql = "UPDATE `".$table."` SET ".$data2." WHERE ".$where2;
		// echo $sql;
		// exit();
		if ($this->conn->query($sql)) {
			return true;
		}
		else{
			return false;
		}
	}

//for insert data
	public function insert($table, $data)
	{
		$sql = "INSERT INTO ".$table."(";
		$sql .= implode(",", array_keys($data)) . ') VALUES(';
		$sql .= "'" .implode("','", array_values($data)) . "')";
		// echo $sql;
		// exit();
		if ($this->conn->query($sql)) {
			return true;
		}
		else{
			return false;
		} 
	}


//for insert data
	public function insertlastid($table, $data)
	{
		$sql = "INSERT INTO ".$table."(";
		$sql .= implode(",", array_keys($data)) . ') VALUES(';
		$sql .= "'" .implode("','", array_values($data)) . "')";

		if ($this->conn->query($sql)) {
			$last_id = $this->conn->insert_id;
			return $last_id;
		}
		else{
			return false;
		} 
	}

//for delete
	public function delete($table, $where)
	{
		$where1 = '';
		foreach ($where as $key => $value) {
			$where1 .= $key . " = '" . $value . "' AND ";
		}
		$where2 = substr($where1, 0, -5);
		$sql = "DELETE FROM ".$table." WHERE ".$where2;
		// echo $sql;
		// exit();
		if ($this->conn->query($sql)) {
			return true;
		}
		else{
			return false;
		}
	}

//for move image
	// public function moveimage($image, $path)
	// {

	// }





}

$model = new User;
?>