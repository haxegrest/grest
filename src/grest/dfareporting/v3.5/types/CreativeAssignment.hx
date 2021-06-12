package grest.dfareporting.v3.5.types;
typedef CreativeAssignment = {
	/**
		Whether this creative assignment is active. When true, the creative will be included in the ad's rotation.
	**/
	@:optional
	var active : Bool;
	/**
		Whether applicable event tags should fire when this creative assignment is rendered. If this value is unset when the ad is inserted or updated, it will default to true for all creative types EXCEPT for INTERNAL_REDIRECT, INTERSTITIAL_INTERNAL_REDIRECT, and INSTREAM_VIDEO.
	**/
	@:optional
	var applyEventTags : Bool;
	/**
		Click-through URL of the creative assignment.
	**/
	@:optional
	var clickThroughUrl : ClickThroughUrl;
	/**
		Companion creative overrides for this creative assignment. Applicable to video ads.
	**/
	@:optional
	var companionCreativeOverrides : Array<CompanionClickThroughOverride>;
	/**
		Creative group assignments for this creative assignment. Only one assignment per creative group number is allowed for a maximum of two assignments.
	**/
	@:optional
	var creativeGroupAssignments : Array<CreativeGroupAssignment>;
	/**
		ID of the creative to be assigned. This is a required field.
	**/
	@:optional
	var creativeId : String;
	/**
		Dimension value for the ID of the creative. This is a read-only, auto-generated field.
	**/
	@:optional
	var creativeIdDimensionValue : DimensionValue;
	@:optional
	var endTime : String;
	/**
		Rich media exit overrides for this creative assignment. Applicable when the creative type is any of the following: - DISPLAY - RICH_MEDIA_INPAGE - RICH_MEDIA_INPAGE_FLOATING - RICH_MEDIA_IM_EXPAND - RICH_MEDIA_EXPANDING - RICH_MEDIA_INTERSTITIAL_FLOAT - RICH_MEDIA_MOBILE_IN_APP - RICH_MEDIA_MULTI_FLOATING - RICH_MEDIA_PEEL_DOWN - VPAID_LINEAR - VPAID_NON_LINEAR 
	**/
	@:optional
	var richMediaExitOverrides : Array<RichMediaExitOverride>;
	/**
		Sequence number of the creative assignment, applicable when the rotation type is CREATIVE_ROTATION_TYPE_SEQUENTIAL. Acceptable values are 1 to 65535, inclusive.
	**/
	@:optional
	var sequence : Int;
	/**
		Whether the creative to be assigned is SSL-compliant. This is a read-only field that is auto-generated when the ad is inserted or updated.
	**/
	@:optional
	var sslCompliant : Bool;
	@:optional
	var startTime : String;
	/**
		Weight of the creative assignment, applicable when the rotation type is CREATIVE_ROTATION_TYPE_RANDOM. Value must be greater than or equal to 1.
	**/
	@:optional
	var weight : Int;
}