package grest.youtube.v3.types;
typedef ActivityContentDetailsPromotedItem = {
	/**
		The URL the client should fetch to request a promoted item.
	**/
	@:optional
	var adTag : String;
	/**
		The URL the client should ping to indicate that the user clicked through on this promoted item.
	**/
	@:optional
	var clickTrackingUrl : String;
	/**
		The URL the client should ping to indicate that the user was shown this promoted item.
	**/
	@:optional
	var creativeViewUrl : String;
	/**
		The type of call-to-action, a message to the user indicating action that can be taken.
	**/
	@:optional
	var ctaType : grest.youtube.v3.types.ActivityContentDetailsPromotedItem_ctaType;
	/**
		The custom call-to-action button text. If specified, it will override the default button text for the cta_type.
	**/
	@:optional
	var customCtaButtonText : String;
	/**
		The text description to accompany the promoted item.
	**/
	@:optional
	var descriptionText : String;
	/**
		The URL the client should direct the user to, if the user chooses to visit the advertiser's website.
	**/
	@:optional
	var destinationUrl : String;
	/**
		The list of forecasting URLs. The client should ping all of these URLs when a promoted item is not available, to indicate that a promoted item could have been shown.
	**/
	@:optional
	var forecastingUrl : Array<String>;
	/**
		The list of impression URLs. The client should ping all of these URLs to indicate that the user was shown this promoted item.
	**/
	@:optional
	var impressionUrl : Array<String>;
	/**
		The ID that YouTube uses to uniquely identify the promoted video.
	**/
	@:optional
	var videoId : String;
}