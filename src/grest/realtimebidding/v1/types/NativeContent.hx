package grest.realtimebidding.v1.types;
typedef NativeContent = {
	/**
		The name of the advertiser or sponsor, to be displayed in the ad creative.
	**/
	@:optional
	var advertiserName : String;
	/**
		The app icon, for app download ads.
	**/
	@:optional
	var appIcon : Image;
	/**
		A long description of the ad.
	**/
	@:optional
	var body : String;
	/**
		A label for the button that the user is supposed to click.
	**/
	@:optional
	var callToAction : String;
	/**
		The URL that the browser/SDK will load when the user clicks the ad.
	**/
	@:optional
	var clickLinkUrl : String;
	/**
		The URL to use for click tracking.
	**/
	@:optional
	var clickTrackingUrl : String;
	/**
		A short title for the ad.
	**/
	@:optional
	var headline : String;
	/**
		A large image.
	**/
	@:optional
	var image : Image;
	/**
		A smaller image, for the advertiser's logo.
	**/
	@:optional
	var logo : Image;
	/**
		The price of the promoted app including currency info.
	**/
	@:optional
	var priceDisplayText : String;
	/**
		The app rating in the app store. Must be in the range [0-5].
	**/
	@:optional
	var starRating : Float;
	/**
		The URL to fetch a native video ad.
	**/
	@:optional
	var videoUrl : String;
	/**
		The contents of a VAST document for a native video ad.
	**/
	@:optional
	var videoVastXml : String;
}