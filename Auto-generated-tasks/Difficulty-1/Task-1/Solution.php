<?
$NN = 5;
$Data = array_fill(0, $NN, 0);
$u = 0;
$A1 = 0;
for ($u = 0; $u < $NN; $u++) {
	$Data[$u] = $u * 9;
	$A1 = $A1 + $Data[$u];
	print("Data[", $u, "]=", $Data[$u]);
}
print("R=" + $A1);
?>