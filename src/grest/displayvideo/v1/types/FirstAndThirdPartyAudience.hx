package grest.displayvideo.v1.types;
typedef FirstAndThirdPartyAudience = {
	/**
		Output only. The estimated audience size for the Display network in the past month. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only returned in GET request.
	**/
	@:optional
	var activeDisplayAudienceSize : String;
	/**
		Output only. The source of the audience.
	**/
	@:optional
	var audienceSource : grest.displayvideo.v1.types.FirstAndThirdPartyAudience_audienceSource;
	/**
		Output only. The type of the audience.
	**/
	@:optional
	var audienceType : grest.displayvideo.v1.types.FirstAndThirdPartyAudience_audienceType;
	/**
		The user-provided description of the audience. Only applicable to first party audiences.
	**/
	@:optional
	var description : String;
	/**
		Output only. The estimated audience size for the Display network. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only returned in GET request.
	**/
	@:optional
	var displayAudienceSize : String;
	/**
		Output only. The estimated desktop audience size in Display network. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only applicable to first party audiences. Only returned in GET request.
	**/
	@:optional
	var displayDesktopAudienceSize : String;
	/**
		Output only. The estimated mobile app audience size in Display network. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only applicable to first party audiences. Only returned in GET request.
	**/
	@:optional
	var displayMobileAppAudienceSize : String;
	/**
		Output only. The estimated mobile web audience size in Display network. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only applicable to first party audiences. Only returned in GET request.
	**/
	@:optional
	var displayMobileWebAudienceSize : String;
	/**
		The display name of the first and third party audience.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The unique ID of the first and third party audience. Assigned by the system.
	**/
	@:optional
	var firstAndThirdPartyAudienceId : String;
	/**
		Output only. Whether the audience is a first or third party audience.
	**/
	@:optional
	var firstAndThirdPartyAudienceType : grest.displayvideo.v1.types.FirstAndThirdPartyAudience_firstAndThirdPartyAudienceType;
	/**
		Output only. The estimated audience size for Gmail network. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only applicable to first party audiences. Only returned in GET request.
	**/
	@:optional
	var gmailAudienceSize : String;
	/**
		The duration in days that an entry remains in the audience after the qualifying event. Only applicable to first party audiences.
	**/
	@:optional
	var membershipDurationDays : String;
	/**
		Output only. The resource name of the first and third party audience.
	**/
	@:optional
	var name : String;
	/**
		Output only. The estimated audience size for YouTube network. If the size is less than 1000, the number will be hidden and 0 will be returned due to privacy reasons. Otherwise, the number will be rounded off to two significant digits. Only applicable to first party audiences. Only returned in GET request.
	**/
	@:optional
	var youtubeAudienceSize : String;
}