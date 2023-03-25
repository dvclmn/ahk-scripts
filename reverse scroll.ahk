#SingleInstance force
A_MaxHotkeysPerInterval := 900

WheelUp::{
	Send "{WheelDown}"
	return
}

WheelDown::{
	Send "{WheelUp}"
	return
}
	

