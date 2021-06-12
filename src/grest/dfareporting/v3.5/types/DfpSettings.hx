package grest.dfareporting.v3.5.types;
typedef DfpSettings = {
	/**
		Ad Manager network code for this directory site.
	**/
	@:optional
	var dfpNetworkCode : String;
	/**
		Ad Manager network name for this directory site.
	**/
	@:optional
	var dfpNetworkName : String;
	/**
		Whether this directory site accepts programmatic placements.
	**/
	@:optional
	var programmaticPlacementAccepted : Bool;
	/**
		Whether this directory site accepts publisher-paid tags.
	**/
	@:optional
	var pubPaidPlacementAccepted : Bool;
	/**
		Whether this directory site is available only via Publisher Portal.
	**/
	@:optional
	var publisherPortalOnly : Bool;
}