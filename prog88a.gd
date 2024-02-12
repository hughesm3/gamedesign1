extends Control


func _on_btn_calc_pressed():
	var num1 = int($LineEdit.text)
	var num2 = int($LineEdit2.text)
	var Sum = num1 + num2
	var diff = num1 - num2
# TODO: product and average by yourself
	var Abs = abs(Diff): 
	var Max = 0
	var min = 0
	if num1 > num2:
		Max = num1
		
