package grest.content.v2.1.types;
typedef AccountCustomerService = {
	/**
		Customer service email.
	**/
	@:optional
	var email : String;
	/**
		Customer service phone number.
	**/
	@:optional
	var phoneNumber : String;
	/**
		Customer service URL.
	**/
	@:optional
	var url : String;
}