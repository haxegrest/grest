package grest.dfareporting.v3.5.types;
typedef ClickTag = {
	/**
		Parameter value for the specified click tag. This field contains a click-through url.
	**/
	@:optional
	var clickThroughUrl : CreativeClickThroughUrl;
	/**
		Advertiser event name associated with the click tag. This field is used by DISPLAY_IMAGE_GALLERY and HTML5_BANNER creatives. Applicable to DISPLAY when the primary asset type is not HTML_IMAGE.
	**/
	@:optional
	var eventName : String;
	/**
		Parameter name for the specified click tag. For DISPLAY_IMAGE_GALLERY creative assets, this field must match the value of the creative asset's creativeAssetId.name field.
	**/
	@:optional
	var name : String;
}