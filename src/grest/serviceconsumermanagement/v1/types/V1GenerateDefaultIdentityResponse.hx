package grest.serviceconsumermanagement.v1.types;
typedef V1GenerateDefaultIdentityResponse = {
	/**
		Status of the role attachment. Under development (go/si-attach-role), currently always return ATTACH_STATUS_UNSPECIFIED)
	**/
	@:optional
	var attachStatus : grest.serviceconsumermanagement.v1.types.V1GenerateDefaultIdentityResponse_attachStatus;
	/**
		DefaultIdentity that was created or retrieved.
	**/
	@:optional
	var identity : V1DefaultIdentity;
	/**
		Role attached to consumer project. Empty if not attached in this request. (Under development, currently always return empty.)
	**/
	@:optional
	var role : String;
}