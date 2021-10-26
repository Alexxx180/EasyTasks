<?
$Cnt = 7;
$T = array_fill(0, $Cnt, 0.0);
$i1=0;
$Itog = 1;
for ($i1 = 0; $i1 < $Cnt; $i1++) {
	if ($T[$i1] > $T[$Itog])
		$Itog = $i1;
}
print("Itog=" + $Itog);
?>