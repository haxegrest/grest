package grest.dfareporting.v3.5.types;
typedef RichMediaExitOverride = {
	/**
		Click-through URL of this rich media exit override. Applicable if the enabled field is set to true.
	**/
	@:optional
	var clickThroughUrl : ClickThroughUrl;
	/**
		Whether to use the clickThroughUrl. If false, the creative-level exit will be used.
	**/
	@:optional
	var enabled : Bool;
	/**
		ID for the override to refer to a specific exit in the creative.
	**/
	@:optional
	var exitId : String;
}