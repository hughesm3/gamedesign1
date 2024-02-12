extends Control


func _on_btncalc_pressed():
	var copies = int($LineEdit.text)
	var price = 0.0 # price per copy
	var cost = 0.0 # total cost
	if copies > 0 and copies <= 99:
		price = 0.30
	elif copies > 99 and copies <= 499:
		price = 0.28
	elif copies > 499 and copies <= 749:
		price = 0.27
	elif copies > 749 and copies <= 1000:
		price = 0.26
	elif copies > 1000:
		price = 0.25
	else:
		$lblOut.text = "invalid # of copies"
		return
	cost = price * copies
	$lblOut.text = "price per copy: $" + str(price) + \
				   "\ntotal cost: $%.2f" % cost

func _on_btnclear_pressed():
	$Label.text = ""


func _on_btnexit_pressed():
	$LineEdit.text = "" 
