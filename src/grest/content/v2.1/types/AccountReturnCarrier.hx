package grest.content.v2.1.types;
typedef AccountReturnCarrier = {
	/**
		Output only. Immutable. The Google-provided unique carrier ID, used to update the resource.
	**/
	@:optional
	var carrierAccountId : String;
	/**
		Name of the carrier account.
	**/
	@:optional
	var carrierAccountName : String;
	/**
		Number of the carrier account.
	**/
	@:optional
	var carrierAccountNumber : String;
	/**
		The carrier code enum. Accepts the values FEDEX or UPS.
	**/
	@:optional
	var carrierCode : grest.content.v2.1.types.AccountReturnCarrier_carrierCode;
}