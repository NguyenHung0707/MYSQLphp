<?php
$myDB = new mysqli('localhost','root','', 'library');
if($myDB -> connect_error){
    die('Connect Error (' . $myDB ->connect_errno . ')' . $myDB -> connect_error);
}

$spl = "SELECT * FROM books WHERE available = 1 ORDER BY title";
$result = $myDB -> query($spl);
?>

<?php
while ($row = $result -> fetch_assoc()){
    echo "<tr>";
    echo "<td>";
}