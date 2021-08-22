<?php include "../inc/dbinfo.inc"; ?>
<html> 
<body>
<h1> Online Shop</h1>

<?php
$connection = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD);
if (mysqli_connect_errno()) echo "Failed to connect to MYSQL: " . mysqli_connect_error();
$database = mysqli_select_db($connection, DB_DATABASE);
VerifyProductsTable($connection, DB_DATABASE);

<table border="1" cellpadding="2" cellspacing="2">
	<tr>
	<td>Product Id</td>
	<td>Product Name</td>
	<td>Product Description</td>
	<td>Quantity</td>
	<td>Price</td>
	</tr>
<?php
$result = mysqli_query($connection, "SELECT * FROM Products");
while($query_data = mysqli_fetch_row($result)) {
	echo "<tr>";
	echo "<td>",$query_data[0], "</td>",
	     "<td>",$query_data[1], "</td>",
	     "<td>",$query_data[2], "</td>",
	     "<td>",$query_data[3], "</td>",
	     "<td>",$query_data[4], "</td>";
	echo "</tr>";
}
?>
</table>

<?php
mysqli_free_result($result);
mysqli_close($connection);
?>
</body>
</html>
