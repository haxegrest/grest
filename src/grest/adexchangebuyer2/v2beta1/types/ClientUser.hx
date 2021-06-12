package grest.adexchangebuyer2.v2beta1.types;
typedef ClientUser = {
	/**
		Numerical account ID of the client buyer with which the user is associated; the buyer must be a client of the current sponsor buyer. The value of this field is ignored in an update operation.
	**/
	@:optional
	var clientAccountId : String;
	/**
		User's email address. The value of this field is ignored in an update operation.
	**/
	@:optional
	var email : String;
	/**
		The status of the client user.
	**/
	@:optional
	var status : grest.adexchangebuyer2.v2beta1.types.ClientUser_status;
	/**
		The unique numerical ID of the client user that has accepted an invitation. The value of this field is ignored in an update operation.
	**/
	@:optional
	var userId : String;
}