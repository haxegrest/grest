package grest.dfareporting.v3.5.types;
typedef FloodlightConfiguration = {
	/**
		Account ID of this floodlight configuration. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of the parent advertiser of this floodlight configuration.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Whether advertiser data is shared with Google Analytics.
	**/
	@:optional
	var analyticsDataSharingEnabled : Bool;
	/**
		Custom Viewability metric for the floodlight configuration.
	**/
	@:optional
	var customViewabilityMetric : CustomViewabilityMetric;
	/**
		Whether the exposure-to-conversion report is enabled. This report shows detailed pathway information on up to 10 of the most recent ad exposures seen by a user before converting.
	**/
	@:optional
	var exposureToConversionEnabled : Bool;
	/**
		Day that will be counted as the first day of the week in reports. This is a required field.
	**/
	@:optional
	var firstDayOfWeek : grest.dfareporting.v3.5.types.FloodlightConfiguration_firstDayOfWeek;
	/**
		ID of this floodlight configuration. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this floodlight configuration. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Whether in-app attribution tracking is enabled.
	**/
	@:optional
	var inAppAttributionTrackingEnabled : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#floodlightConfiguration".
	**/
	@:optional
	var kind : String;
	/**
		Lookback window settings for this floodlight configuration.
	**/
	@:optional
	var lookbackConfiguration : LookbackConfiguration;
	/**
		Types of attribution options for natural search conversions.
	**/
	@:optional
	var naturalSearchConversionAttributionOption : grest.dfareporting.v3.5.types.FloodlightConfiguration_naturalSearchConversionAttributionOption;
	/**
		Settings for Campaign Manager Omniture integration.
	**/
	@:optional
	var omnitureSettings : OmnitureSettings;
	/**
		Subaccount ID of this floodlight configuration. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Configuration settings for dynamic and image floodlight tags.
	**/
	@:optional
	var tagSettings : TagSettings;
	/**
		List of third-party authentication tokens enabled for this configuration.
	**/
	@:optional
	var thirdPartyAuthenticationTokens : Array<ThirdPartyAuthenticationToken>;
	/**
		List of user defined variables enabled for this configuration.
	**/
	@:optional
	var userDefinedVariableConfigurations : Array<UserDefinedVariableConfiguration>;
}