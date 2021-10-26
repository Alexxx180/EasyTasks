<?
$Count = 4;
$A = array_fill(0, $Count, 0.0);
$h = 0;
$R = 0.0;
for ($h = 0; $h < $Count; $h++) {
	$R = $R + $A[$h];
}
print("R=" + $R);
?>