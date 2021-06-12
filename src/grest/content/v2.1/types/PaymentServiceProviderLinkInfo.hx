package grest.content.v2.1.types;
typedef PaymentServiceProviderLinkInfo = {
	/**
		The business country of the merchant account as identified by the third party service provider.
	**/
	@:optional
	var externalAccountBusinessCountry : String;
	/**
		The id used by the third party service provider to identify the merchant.
	**/
	@:optional
	var externalAccountId : String;
}