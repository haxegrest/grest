package grest.compute.v1.types;
typedef ReservationsResizeRequest = {
	/**
		Number of allocated resources can be resized with minimum = 1 and maximum = 1000.
	**/
	@:optional
	var specificSkuCount : String;
}