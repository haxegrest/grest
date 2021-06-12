package grest.content.v2.1.types;
typedef MerchantRejectionReason = {
	/**
		Description of the reason.
	**/
	@:optional
	var description : String;
	/**
		Code of the rejection reason.
	**/
	@:optional
	var reasonCode : String;
}