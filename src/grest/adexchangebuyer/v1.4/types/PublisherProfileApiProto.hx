package grest.adexchangebuyer.v1.4.types;
typedef PublisherProfileApiProto = {
	/**
		Publisher provided info on its audience.
	**/
	@:optional
	var audience : String;
	/**
		A pitch statement for the buyer
	**/
	@:optional
	var buyerPitchStatement : String;
	/**
		Direct contact for the publisher profile.
	**/
	@:optional
	var directContact : String;
	/**
		Exchange where this publisher profile is from. E.g. AdX, Rubicon etc...
	**/
	@:optional
	var exchange : String;
	@:optional
	var forecastInventory : String;
	/**
		Link to publisher's Google+ page.
	**/
	@:optional
	var googlePlusLink : String;
	/**
		True, if this is the parent profile, which represents all domains owned by the publisher.
	**/
	@:optional
	var isParent : Bool;
	/**
		True, if this profile is published. Deprecated for state.
	**/
	@:optional
	var isPublished : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "adexchangebuyer#publisherProfileApiProto".
	**/
	@:optional
	var kind : String;
	/**
		The url to the logo for the publisher.
	**/
	@:optional
	var logoUrl : String;
	/**
		The url for additional marketing and sales materials.
	**/
	@:optional
	var mediaKitLink : String;
	@:optional
	var name : String;
	/**
		Publisher provided overview.
	**/
	@:optional
	var overview : String;
	/**
		The pair of (seller.account_id, profile_id) uniquely identifies a publisher profile for a given publisher.
	**/
	@:optional
	var profileId : Int;
	/**
		Programmatic contact for the publisher profile.
	**/
	@:optional
	var programmaticContact : String;
	/**
		The list of app IDs represented in this publisher profile. Empty if this is a parent profile. Deprecated in favor of publisher_app.
	**/
	@:optional
	var publisherAppIds : Array<String>;
	/**
		The list of apps represented in this publisher profile. Empty if this is a parent profile.
	**/
	@:optional
	var publisherApps : Array<MobileApplication>;
	/**
		The list of domains represented in this publisher profile. Empty if this is a parent profile.
	**/
	@:optional
	var publisherDomains : Array<String>;
	/**
		Unique Id for publisher profile.
	**/
	@:optional
	var publisherProfileId : String;
	/**
		Publisher provided forecasting information.
	**/
	@:optional
	var publisherProvidedForecast : PublisherProvidedForecast;
	/**
		Link to publisher rate card
	**/
	@:optional
	var rateCardInfoLink : String;
	/**
		Link for a sample content page.
	**/
	@:optional
	var samplePageLink : String;
	/**
		Seller of the publisher profile.
	**/
	@:optional
	var seller : Seller;
	/**
		State of the publisher profile.
	**/
	@:optional
	var state : String;
	/**
		Publisher provided key metrics and rankings.
	**/
	@:optional
	var topHeadlines : Array<String>;
}