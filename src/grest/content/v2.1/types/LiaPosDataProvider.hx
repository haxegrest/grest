package grest.content.v2.1.types;
typedef LiaPosDataProvider = {
	/**
		The ID of the POS data provider.
	**/
	@:optional
	var posDataProviderId : String;
	/**
		The account ID by which this merchant is known to the POS data provider.
	**/
	@:optional
	var posExternalAccountId : String;
}