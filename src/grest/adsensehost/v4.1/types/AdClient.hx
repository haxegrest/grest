package grest.adsensehost.v4.1.types;
typedef AdClient = {
	/**
		Whether this ad client is opted in to ARC.
	**/
	@:optional
	var arcOptIn : Bool;
	/**
		Unique identifier of this ad client.
	**/
	@:optional
	var id : String;
	/**
		Kind of resource this is, in this case adsensehost#adClient.
	**/
	@:optional
	var kind : String;
	/**
		This ad client's product code, which corresponds to the PRODUCT_CODE report dimension.
	**/
	@:optional
	var productCode : String;
	/**
		Whether this ad client supports being reported on.
	**/
	@:optional
	var supportsReporting : Bool;
}