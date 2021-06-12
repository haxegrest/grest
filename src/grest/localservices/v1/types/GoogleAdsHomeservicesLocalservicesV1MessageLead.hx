package grest.localservices.v1.types;
typedef GoogleAdsHomeservicesLocalservicesV1MessageLead = {
	/**
		Consumer phone number associated with the message lead.
	**/
	@:optional
	var consumerPhoneNumber : String;
	/**
		Name of the customer who created the lead.
	**/
	@:optional
	var customerName : String;
	/**
		The job type of the specified lead.
	**/
	@:optional
	var jobType : String;
	/**
		The postal code of the customer who created the lead.
	**/
	@:optional
	var postalCode : String;
}