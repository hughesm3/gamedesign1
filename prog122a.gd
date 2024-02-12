extends Control


func _on_btn_calc_pressed():
	$ItemList.add_item("Number     Square     Square Root")
	for num in range(2, 51):
		var numsquared = num**2 # pow(num, 2)
		var numsqrt = sqrt(num)
		var line = "%d      %d     %.4f" % [num, numsquared, numsqrt]
		$ItemList.add_item(line)

	$ItemList.clear()


func _on_btnexit_pressed():
	pass # Replace with function body.
