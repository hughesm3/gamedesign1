extends Control


func _on_btn_calc_pressed():
	$ItemList.add_item("Number")
	# range(stop)
	# range(start, stop)
	# range(start, stop, step)
	for num in range(2, 36+1, 2):
		var _Line = str(num)
func _on_btnclear_pressed():
	pass # Replace with function body.


func _on_btnexit_pressed():
	pass # Replace with function body.


func _on_btncalc_pressed():
	$ItemList.add_item("Number")
	# range(stop)
	# range(start, stop)
	# range(start, stop, step)
	for num in range(2, 36+1, 2):$ItemList.add_item("Line")
