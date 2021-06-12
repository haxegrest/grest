package grest.adsense.v2.types;
typedef AdClient = {
	/**
		Resource name of the ad client. Format: accounts/{account}/adclient/{adclient}
	**/
	@:optional
	var name : String;
	/**
		Output only. Product code of the ad client. For example, "AFC" for AdSense for Content.
	**/
	@:optional
	var productCode : String;
	/**
		Output only. Unique ID of the ad client as used in the `AD_CLIENT_ID` reporting dimension. Present only if the ad client supports reporting.
	**/
	@:optional
	var reportingDimensionId : String;
}