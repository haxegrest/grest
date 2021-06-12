package grest.content.v2.1.types;
typedef AccountsLinkRequest = {
	/**
		Action to perform for this link. The `"request"` action is only available to select merchants. Acceptable values are: - "`approve`" - "`remove`" - "`request`" 
	**/
	@:optional
	var action : String;
	/**
		Type of the link between the two accounts. Acceptable values are: - "`channelPartner`" - "`eCommercePlatform`" - "`paymentServiceProvider`" 
	**/
	@:optional
	var linkType : String;
	/**
		The ID of the linked account.
	**/
	@:optional
	var linkedAccountId : String;
	/**
		Additional information required for `paymentServiceProvider` link type.
	**/
	@:optional
	var paymentServiceProviderLinkInfo : PaymentServiceProviderLinkInfo;
	/**
		 Acceptable values are: - "`shoppingAdsProductManagement`" - "`shoppingActionsProductManagement`" - "`shoppingActionsOrderManagement`" - "`paymentProcessing`" 
	**/
	@:optional
	var services : Array<String>;
}