package grest.content.v2.1.types;
typedef AccountBusinessInformation = {
	/**
		The address of the business.
	**/
	@:optional
	var address : AccountAddress;
	/**
		The customer service information of the business.
	**/
	@:optional
	var customerService : AccountCustomerService;
	/**
		The phone number of the business.
	**/
	@:optional
	var phoneNumber : String;
}