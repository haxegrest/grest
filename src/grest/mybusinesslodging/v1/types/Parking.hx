package grest.mybusinesslodging.v1.types;
typedef Parking = {
	/**
		Electric car charging stations. Electric power stations, usually located outdoors, into which guests plug their electric cars to receive a charge.
	**/
	@:optional
	var electricCarChargingStations : Bool;
	/**
		Electric car charging stations exception.
	**/
	@:optional
	var electricCarChargingStationsException : grest.mybusinesslodging.v1.types.Parking_electricCarChargingStationsException;
	/**
		Free parking. The hotel allows the cars of guests to be parked for free. Parking facility may be an outdoor lot or an indoor garage, but must be onsite. Nearby parking does not apply. Parking may be performed by the guest or by hotel staff. Free parking must be available to all guests (limited conditions does not apply).
	**/
	@:optional
	var freeParking : Bool;
	/**
		Free parking exception.
	**/
	@:optional
	var freeParkingException : grest.mybusinesslodging.v1.types.Parking_freeParkingException;
	/**
		Free self parking. Guests park their own cars for free. Parking facility may be an outdoor lot or an indoor garage, but must be onsite. Nearby parking does not apply.
	**/
	@:optional
	var freeSelfParking : Bool;
	/**
		Free self parking exception.
	**/
	@:optional
	var freeSelfParkingException : grest.mybusinesslodging.v1.types.Parking_freeSelfParkingException;
	/**
		Free valet parking. Hotel staff member parks the cars of guests. Parking with this service is free.
	**/
	@:optional
	var freeValetParking : Bool;
	/**
		Free valet parking exception.
	**/
	@:optional
	var freeValetParkingException : grest.mybusinesslodging.v1.types.Parking_freeValetParkingException;
	/**
		Parking available. The hotel allows the cars of guests to be parked. Can be free or for a fee. Parking facility may be an outdoor lot or an indoor garage, but must be onsite. Nearby parking does not apply. Parking may be performed by the guest or by hotel staff.
	**/
	@:optional
	var parkingAvailable : Bool;
	/**
		Parking available exception.
	**/
	@:optional
	var parkingAvailableException : grest.mybusinesslodging.v1.types.Parking_parkingAvailableException;
	/**
		Self parking available. Guests park their own cars. Parking facility may be an outdoor lot or an indoor garage, but must be onsite. Nearby parking does not apply. Can be free or for a fee.
	**/
	@:optional
	var selfParkingAvailable : Bool;
	/**
		Self parking available exception.
	**/
	@:optional
	var selfParkingAvailableException : grest.mybusinesslodging.v1.types.Parking_selfParkingAvailableException;
	/**
		Valet parking available. Hotel staff member parks the cars of guests. Parking with this service can be free or for a fee.
	**/
	@:optional
	var valetParkingAvailable : Bool;
	/**
		Valet parking available exception.
	**/
	@:optional
	var valetParkingAvailableException : grest.mybusinesslodging.v1.types.Parking_valetParkingAvailableException;
}