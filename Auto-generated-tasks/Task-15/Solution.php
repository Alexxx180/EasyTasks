<?
$Qwerty = 0
$Rez = 0
$NN = 6;
$t = 0;
$S = array_fill(0, $NN, 0);
for($q = 0; $q < $NN; $q++) {
	$S[$t] = rand(0, 5);
	print("S["+$t+"] = " + $S[$t]);
	$Qwerty += $S[$t];
	if ($S[$t] > $Rez)
		$Rez = $S[$t];
}
$Qwerty /= $NN;
for($q = 0; $q < $NN; $q++) {
	$help1 = $S[$t] - $Qwerty;
	$help2 = $Qwerty - $S[$t];
	if (($help1 >= 0) && ($help1 < $Rez - $Qwerty))
		$Rez = $S[$t];
	else if (($help2 >= 0) && ($help2 > $Rez))
        $Rez = $S[$t];
}
print("Rez = " + $Rez);
?>