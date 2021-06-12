package grest.adexchangebuyer2.v2beta1.types;
typedef PublisherProfile = {
	/**
		Description on the publisher's audience.
	**/
	@:optional
	var audienceDescription : String;
	/**
		Statement explaining what's unique about publisher's business, and why buyers should partner with the publisher.
	**/
	@:optional
	var buyerPitchStatement : String;
	/**
		Contact information for direct reservation deals. This is free text entered by the publisher and may include information like names, phone numbers and email addresses.
	**/
	@:optional
	var directDealsContact : String;
	/**
		Name of the publisher profile.
	**/
	@:optional
	var displayName : String;
	/**
		The list of domains represented in this publisher profile. Empty if this is a parent profile. These are top private domains, meaning that these will not contain a string like "photos.google.co.uk/123", but will instead contain "google.co.uk".
	**/
	@:optional
	var domains : Array<String>;
	/**
		URL to publisher's Google+ page.
	**/
	@:optional
	var googlePlusUrl : String;
	/**
		Indicates if this profile is the parent profile of the seller. A parent profile represents all the inventory from the seller, as opposed to child profile that is created to brand a portion of inventory. One seller should have only one parent publisher profile, and can have multiple child profiles. Publisher profiles for the same seller will have same value of field google.ads.adexchange.buyer.v2beta1.PublisherProfile.seller. See https://support.google.com/admanager/answer/6035806 for details.
	**/
	@:optional
	var isParent : Bool;
	/**
		A Google public URL to the logo for this publisher profile. The logo is stored as a PNG, JPG, or GIF image.
	**/
	@:optional
	var logoUrl : String;
	/**
		URL to additional marketing and sales materials.
	**/
	@:optional
	var mediaKitUrl : String;
	/**
		The list of apps represented in this publisher profile. Empty if this is a parent profile.
	**/
	@:optional
	var mobileApps : Array<PublisherProfileMobileApplication>;
	/**
		Overview of the publisher.
	**/
	@:optional
	var overview : String;
	/**
		Contact information for programmatic deals. This is free text entered by the publisher and may include information like names, phone numbers and email addresses.
	**/
	@:optional
	var programmaticDealsContact : String;
	/**
		Unique ID for publisher profile.
	**/
	@:optional
	var publisherProfileId : String;
	/**
		URL to a publisher rate card.
	**/
	@:optional
	var rateCardInfoUrl : String;
	/**
		URL to a sample content page.
	**/
	@:optional
	var samplePageUrl : String;
	/**
		Seller of the publisher profile.
	**/
	@:optional
	var seller : Seller;
	/**
		Up to three key metrics and rankings. Max 100 characters each. For example "#1 Mobile News Site for 20 Straight Months".
	**/
	@:optional
	var topHeadlines : Array<String>;
}