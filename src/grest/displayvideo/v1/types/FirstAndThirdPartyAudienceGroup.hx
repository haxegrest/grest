package grest.displayvideo.v1.types;
typedef FirstAndThirdPartyAudienceGroup = {
	/**
		Required. All first and third party audience targeting settings in first and third party audience group. Repeated settings with same id are not allowed.
	**/
	@:optional
	var settings : Array<FirstAndThirdPartyAudienceTargetingSetting>;
}