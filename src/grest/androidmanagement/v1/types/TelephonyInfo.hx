package grest.androidmanagement.v1.types;
typedef TelephonyInfo = {
	/**
		The carrier name associated with this SIM card.
	**/
	@:optional
	var carrierName : String;
	/**
		The phone number associated with this SIM card.
	**/
	@:optional
	var phoneNumber : String;
}