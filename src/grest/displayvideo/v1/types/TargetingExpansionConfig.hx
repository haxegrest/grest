package grest.displayvideo.v1.types;
typedef TargetingExpansionConfig = {
	/**
		Required. Whether to exclude first party audiences from targeting. Similar audiences of the excluded first party lists will not be excluded. Only applicable when a first-party audience is positively targeted (directly or included in a combined audience), otherwise this selection will be ignored.
	**/
	@:optional
	var excludeFirstPartyAudience : Bool;
	/**
		Required. Magnitude of expansion for applicable targeting under this line item.
	**/
	@:optional
	var targetingExpansionLevel : grest.displayvideo.v1.types.TargetingExpansionConfig_targetingExpansionLevel;
}