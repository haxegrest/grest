package grest.displayvideo.v1.types;
typedef FloodlightGroup = {
	/**
		The Active View video viewability metric configuration for the Floodlight group.
	**/
	@:optional
	var activeViewConfig : ActiveViewVideoViewabilityMetricConfig;
	/**
		User-defined custom variables owned by the Floodlight group. Use custom Floodlight variables to create reporting data that is tailored to your unique business needs. Custom Floodlight variables use the keys `U1=`, `U2=`, and so on, and can take any values that you choose to pass to them. You can use them to track virtually any type of data that you collect about your customers, such as the genre of movie that a customer purchases, the country to which the item is shipped, and so on. Custom Floodlight variables may not be used to pass any data that could be used or recognized as personally identifiable information (PII). Example: `custom_variables { fields { "U1": value { number_value: 123.4 }, "U2": value { string_value: "MyVariable2" }, "U3": value { string_value: "MyVariable3" } } }` Acceptable values for keys are "U1" through "U100", inclusive. String values must be less than 64 characters long, and cannot contain the following characters: `"<>`.
	**/
	@:optional
	var customVariables : haxe.DynamicAccess<tink.json.Value>;
	/**
		Required. The display name of the Floodlight group.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The unique ID of the Floodlight group. Assigned by the system.
	**/
	@:optional
	var floodlightGroupId : String;
	/**
		Required. The lookback window for the Floodlight group. Both click_days and impression_days are required. Acceptable values for both are `0` to `90`, inclusive.
	**/
	@:optional
	var lookbackWindow : LookbackWindow;
	/**
		Output only. The resource name of the Floodlight group.
	**/
	@:optional
	var name : String;
	/**
		Required. The web tag type enabled for the Floodlight group.
	**/
	@:optional
	var webTagType : grest.displayvideo.v1.types.FloodlightGroup_webTagType;
}