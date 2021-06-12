package grest.displayvideo.v1.types;
typedef AudienceGroupAssignedTargetingOptionDetails = {
	/**
		The first and third party audience ids and recencies of the excluded first and third party audience group. Used for negative targeting. Its COMPLEMENT is used to UNION other audience groups.
	**/
	@:optional
	var excludedFirstAndThirdPartyAudienceGroup : FirstAndThirdPartyAudienceGroup;
	/**
		The Google audience ids of the excluded Google audience group. Used for negative targeting. It's COMPLEMENT is used to UNION other audience groups. Only contains Affinity, In-market and Installed-apps type Google audiences. All items are logically ‘OR’ of each other.
	**/
	@:optional
	var excludedGoogleAudienceGroup : GoogleAudienceGroup;
	/**
		The combined audience ids of the included combined audience group. Contains combined audience ids only.
	**/
	@:optional
	var includedCombinedAudienceGroup : CombinedAudienceGroup;
	/**
		The custom list ids of the included custom list group. Contains custom list ids only.
	**/
	@:optional
	var includedCustomListGroup : CustomListGroup;
	/**
		The first and third party audience ids and recencies of included first and third party audience groups. Each first and third party audience group contains first and third party audience ids only. The relation between each first and third party audience group is INTERSECTION, and the result is UNION'ed with other audience groups. Repeated groups with same settings will be ignored.
	**/
	@:optional
	var includedFirstAndThirdPartyAudienceGroups : Array<FirstAndThirdPartyAudienceGroup>;
	/**
		The Google audience ids of the included Google audience group. Contains Google audience ids only.
	**/
	@:optional
	var includedGoogleAudienceGroup : GoogleAudienceGroup;
}