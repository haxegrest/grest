package grest.adexchangebuyer.v1.4.types;
typedef Seller = {
	/**
		The unique id for the seller. The seller fills in this field. The seller account id is then available to buyer in the product.
	**/
	@:optional
	var accountId : String;
	/**
		Optional sub-account id for the seller.
	**/
	@:optional
	var subAccountId : String;
}