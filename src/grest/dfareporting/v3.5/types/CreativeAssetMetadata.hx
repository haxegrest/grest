package grest.dfareporting.v3.5.types;
typedef CreativeAssetMetadata = {
	/**
		ID of the creative asset. This is a required field.
	**/
	@:optional
	var assetIdentifier : CreativeAssetId;
	/**
		List of detected click tags for assets. This is a read-only, auto-generated field. This field is empty for a rich media asset.
	**/
	@:optional
	var clickTags : Array<ClickTag>;
	/**
		List of counter events configured for the asset. This is a read-only, auto-generated field and only applicable to a rich media asset.
	**/
	@:optional
	var counterCustomEvents : Array<CreativeCustomEvent>;
	/**
		List of feature dependencies for the creative asset that are detected by Campaign Manager. Feature dependencies are features that a browser must be able to support in order to render your HTML5 creative correctly. This is a read-only, auto-generated field.
	**/
	@:optional
	var detectedFeatures : Array<String>;
	/**
		List of exit events configured for the asset. This is a read-only, auto-generated field and only applicable to a rich media asset.
	**/
	@:optional
	var exitCustomEvents : Array<CreativeCustomEvent>;
	/**
		Numeric ID of the asset. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the numeric ID of the asset. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeAssetMetadata".
	**/
	@:optional
	var kind : String;
	/**
		True if the uploaded asset is a rich media asset. This is a read-only, auto-generated field.
	**/
	@:optional
	var richMedia : Bool;
	/**
		List of timer events configured for the asset. This is a read-only, auto-generated field and only applicable to a rich media asset.
	**/
	@:optional
	var timerCustomEvents : Array<CreativeCustomEvent>;
	/**
		Rules validated during code generation that generated a warning. This is a read-only, auto-generated field. Possible values are: - "ADMOB_REFERENCED" - "ASSET_FORMAT_UNSUPPORTED_DCM" - "ASSET_INVALID" - "CLICK_TAG_HARD_CODED" - "CLICK_TAG_INVALID" - "CLICK_TAG_IN_GWD" - "CLICK_TAG_MISSING" - "CLICK_TAG_MORE_THAN_ONE" - "CLICK_TAG_NON_TOP_LEVEL" - "COMPONENT_UNSUPPORTED_DCM" - "ENABLER_UNSUPPORTED_METHOD_DCM" - "EXTERNAL_FILE_REFERENCED" - "FILE_DETAIL_EMPTY" - "FILE_TYPE_INVALID" - "GWD_PROPERTIES_INVALID" - "HTML5_FEATURE_UNSUPPORTED" - "LINKED_FILE_NOT_FOUND" - "MAX_FLASH_VERSION_11" - "MRAID_REFERENCED" - "NOT_SSL_COMPLIANT" - "ORPHANED_ASSET" - "PRIMARY_HTML_MISSING" - "SVG_INVALID" - "ZIP_INVALID" 
	**/
	@:optional
	var warnedValidationRules : Array<String>;
}