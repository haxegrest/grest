package grest.displayvideo.v1.types;
typedef LanguageAssignedTargetingOptionDetails = {
	/**
		Output only. The display name of the language (e.g., "French").
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if this option is being negatively targeted. All assigned language targeting options on the same resource must have the same value for this field.
	**/
	@:optional
	var negative : Bool;
	/**
		Required. The targeting_option_id of a TargetingOption of type `TARGETING_TYPE_LANGUAGE`.
	**/
	@:optional
	var targetingOptionId : String;
}