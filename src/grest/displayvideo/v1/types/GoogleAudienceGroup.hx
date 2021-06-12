package grest.displayvideo.v1.types;
typedef GoogleAudienceGroup = {
	/**
		Required. All Google audience targeting settings in Google audience group. Repeated settings with same id will be ignored.
	**/
	@:optional
	var settings : Array<GoogleAudienceTargetingSetting>;
}