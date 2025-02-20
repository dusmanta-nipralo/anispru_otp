<?php
date_default_timezone_set("Asia/Calcutta");
$servername = 'localhost';
$serverusername = 'servername';
$serverpassword = '123456';
$dbname = 'dbname';

$mysqli = new mysqli($servername,$serverusername,$serverpassword,$dbname);
$conn = $mysqli;

if ($mysqli->connect_errno) {
	printf("Connection Fail:", $mysqli->connect_error);
}

class Database{
	public $servername = 'localhost';
	public $serverusername = 'servername';
	public $serverpassword = '123456';
	public $dbname = 'dbname';
	public $conn;

	public function __construct()
	{
		$this->conn = new mysqli($this->servername,$this->serverusername,$this->serverpassword,$this->dbname);
		if (mysqli_connect_errno()) {
			echo 'Connection Failed';
			exit;
		}
	}

}
$base = new Database;
?>
