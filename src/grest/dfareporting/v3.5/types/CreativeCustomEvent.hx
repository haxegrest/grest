package grest.dfareporting.v3.5.types;
typedef CreativeCustomEvent = {
	/**
		Unique ID of this event used by Reporting and Data Transfer. This is a read-only field.
	**/
	@:optional
	var advertiserCustomEventId : String;
	/**
		User-entered name for the event.
	**/
	@:optional
	var advertiserCustomEventName : String;
	/**
		Type of the event. This is a read-only field.
	**/
	@:optional
	var advertiserCustomEventType : grest.dfareporting.v3.5.types.CreativeCustomEvent_advertiserCustomEventType;
	/**
		Artwork label column, used to link events in Campaign Manager back to events in Studio. This is a required field and should not be modified after insertion.
	**/
	@:optional
	var artworkLabel : String;
	/**
		Artwork type used by the creative.This is a read-only field.
	**/
	@:optional
	var artworkType : grest.dfareporting.v3.5.types.CreativeCustomEvent_artworkType;
	/**
		Exit click-through URL for the event. This field is used only for exit events.
	**/
	@:optional
	var exitClickThroughUrl : CreativeClickThroughUrl;
	/**
		ID of this event. This is a required field and should not be modified after insertion.
	**/
	@:optional
	var id : String;
	/**
		Properties for rich media popup windows. This field is used only for exit events.
	**/
	@:optional
	var popupWindowProperties : PopupWindowProperties;
	/**
		Target type used by the event.
	**/
	@:optional
	var targetType : grest.dfareporting.v3.5.types.CreativeCustomEvent_targetType;
	/**
		Video reporting ID, used to differentiate multiple videos in a single creative. This is a read-only field.
	**/
	@:optional
	var videoReportingId : String;
}