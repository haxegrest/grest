package grest.adexchangebuyer.v1.4.types;
typedef BillingInfoList = {
	/**
		A list of billing info relevant for your account.
	**/
	@:optional
	var items : Array<BillingInfo>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
}