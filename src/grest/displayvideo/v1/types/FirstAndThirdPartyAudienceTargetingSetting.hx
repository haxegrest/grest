package grest.displayvideo.v1.types;
typedef FirstAndThirdPartyAudienceTargetingSetting = {
	/**
		Required. First and third party audience id of the first and third party audience targeting setting. This id is first_and_third_party_audience_id.
	**/
	@:optional
	var firstAndThirdPartyAudienceId : String;
	/**
		The recency of the first and third party audience targeting setting. Only applicable to first party audiences, otherwise will be ignored. For more info, refer to https://support.google.com/displayvideo/answer/2949947#recency When unspecified, no recency limit will be used.
	**/
	@:optional
	var recency : grest.displayvideo.v1.types.FirstAndThirdPartyAudienceTargetingSetting_recency;
}