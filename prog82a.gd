extends Control


func _on_btn_exit_pressed(): 
	var speedlimit = int($txtlimit.text)
	var carspeed = int($txtspeed.text)
	var milesOver = carspeed - speedlimit
	var Fine = 20.0 + (milesOver * 5.0)
func _on_btncalc_pressed():
	$lblOut.text = "Fine: $ %.2f" % Fine
