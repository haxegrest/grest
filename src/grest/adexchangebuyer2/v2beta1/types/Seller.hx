package grest.adexchangebuyer2.v2beta1.types;
typedef Seller = {
	/**
		The unique ID for the seller. The seller fills in this field. The seller account ID is then available to buyer in the product.
	**/
	@:optional
	var accountId : String;
	/**
		Optional sub-account ID for the seller.
	**/
	@:optional
	var subAccountId : String;
}