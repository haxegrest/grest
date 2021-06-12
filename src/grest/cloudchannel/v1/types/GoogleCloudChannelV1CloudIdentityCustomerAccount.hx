package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1CloudIdentityCustomerAccount = {
	/**
		If existing = true, the Cloud Identity ID of the customer.
	**/
	@:optional
	var customerCloudIdentityId : String;
	/**
		If owned = true, the name of the customer that owns the Cloud Identity account. Customer_name uses the format: accounts/{account_id}/customers/{customer_id}
	**/
	@:optional
	var customerName : String;
	/**
		Returns true if a Cloud Identity account exists for a specific domain.
	**/
	@:optional
	var existing : Bool;
	/**
		Returns true if the Cloud Identity account is associated with a customer of the Channel Services partner.
	**/
	@:optional
	var owned : Bool;
}