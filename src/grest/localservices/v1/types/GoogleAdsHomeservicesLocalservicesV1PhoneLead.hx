package grest.localservices.v1.types;
typedef GoogleAdsHomeservicesLocalservicesV1PhoneLead = {
	/**
		Timestamp of the phone call which resulted in a charged phone lead.
	**/
	@:optional
	var chargedCallTimestamp : String;
	/**
		Duration of the charged phone call in seconds.
	**/
	@:optional
	var chargedConnectedCallDurationSeconds : String;
	/**
		Consumer phone number associated with the phone lead.
	**/
	@:optional
	var consumerPhoneNumber : String;
}