package grest.content.v2.1.types;
typedef LinkService = {
	/**
		Service provided to or by the linked account. Acceptable values are: - "`shoppingActionsOrderManagement`" - "`shoppingActionsProductManagement`" - "`shoppingAdsProductManagement`" - "`paymentProcessing`" 
	**/
	@:optional
	var service : String;
	/**
		Status of the link Acceptable values are: - "`active`" - "`inactive`" - "`pending`" 
	**/
	@:optional
	var status : String;
}