extends Control

func sayHi(): 
	print("Hi!")

func getArea(length, width):
	var area = length * width
	return area # Send value back out of function

func getPerim(length, width):
	return 2 * length + 2 * width

func _on_btncalc_pressed():
	sayHi()
	var l = int($lineEdit.text)
	var w = int($LineEdit2.text)
	var a = getArea(l, w)
	var p = getPerim(l, w)
	$lblOut.text = "Area: %d\nPerimeter: %d" % [a, p]
	
