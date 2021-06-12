package grest.adexchangebuyer2.v2beta1.types;
typedef CreativeDealAssociation = {
	/**
		The account the creative belongs to.
	**/
	@:optional
	var accountId : String;
	/**
		The ID of the creative associated with the deal.
	**/
	@:optional
	var creativeId : String;
	/**
		The externalDealId for the deal associated with the creative.
	**/
	@:optional
	var dealsId : String;
}