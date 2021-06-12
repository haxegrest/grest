package grest.displayvideo.v1.types;
typedef ObaIcon = {
	/**
		Required. The click tracking URL of the OBA icon. Only URLs of the following domains are allowed: * https://info.evidon.com * https://l.betrad.com
	**/
	@:optional
	var clickTrackingUrl : String;
	/**
		The dimensions of the OBA icon.
	**/
	@:optional
	var dimensions : Dimensions;
	/**
		Required. The landing page URL of the OBA icon. Only URLs of the following domains are allowed: * https://info.evidon.com * https://l.betrad.com
	**/
	@:optional
	var landingPageUrl : String;
	/**
		The position of the OBA icon on the creative.
	**/
	@:optional
	var position : grest.displayvideo.v1.types.ObaIcon_position;
	/**
		The program of the OBA icon. For example: “AdChoices”.
	**/
	@:optional
	var program : String;
	/**
		The MIME type of the OBA icon resource.
	**/
	@:optional
	var resourceMimeType : String;
	/**
		The URL of the OBA icon resource.
	**/
	@:optional
	var resourceUrl : String;
	/**
		Required. The view tracking URL of the OBA icon. Only URLs of the following domains are allowed: * https://info.evidon.com * https://l.betrad.com
	**/
	@:optional
	var viewTrackingUrl : String;
}