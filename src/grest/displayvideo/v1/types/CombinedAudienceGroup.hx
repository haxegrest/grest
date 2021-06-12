package grest.displayvideo.v1.types;
typedef CombinedAudienceGroup = {
	/**
		Required. All combined audience targeting settings in combined audience group. Repeated settings with same id will be ignored. The number of combined audience settings should be no more than five, error will be thrown otherwise.
	**/
	@:optional
	var settings : Array<CombinedAudienceTargetingSetting>;
}