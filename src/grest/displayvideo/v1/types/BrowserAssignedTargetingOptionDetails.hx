package grest.displayvideo.v1.types;
typedef BrowserAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the browser.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted. All assigned browser targeting options on the same resource must have the same value for this field.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_BROWSER`.
	**/
	@:optional
	var targetingOptionId : String;
}