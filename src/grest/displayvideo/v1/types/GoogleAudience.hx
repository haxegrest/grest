package grest.displayvideo.v1.types;
typedef GoogleAudience = {
	/**
		Output only. The display name of the Google audience. .
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The unique ID of the Google audience. Assigned by the system.
	**/
	@:optional
	var googleAudienceId : String;
	/**
		Output only. The type of Google audience. .
	**/
	@:optional
	var googleAudienceType : grest.displayvideo.v1.types.GoogleAudience_googleAudienceType;
	/**
		Output only. The resource name of the google audience.
	**/
	@:optional
	var name : String;
}