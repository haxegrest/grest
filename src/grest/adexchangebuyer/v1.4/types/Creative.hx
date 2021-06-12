package grest.adexchangebuyer.v1.4.types;
typedef Creative = {
	/**
		The HTML snippet that displays the ad when inserted in the web page. If set, videoURL, videoVastXML, and nativeAd should not be set.
	**/
	@:optional
	var HTMLSnippet : String;
	/**
		Account id.
	**/
	@:optional
	var accountId : Int;
	/**
		The link to the Ad Preferences page. This is only supported for native ads.
	**/
	@:optional
	var adChoicesDestinationUrl : String;
	@:optional
	var adTechnologyProviders : { var detectedProviderIds : Array<String>; var hasUnidentifiedProvider : Bool; };
	/**
		Detected advertiser id, if any. Read-only. This field should not be set in requests.
	**/
	@:optional
	var advertiserId : Array<String>;
	/**
		The name of the company being advertised in the creative. A list of advertisers is provided in the advertisers.txt file.
	**/
	@:optional
	var advertiserName : String;
	/**
		The agency id for this creative.
	**/
	@:optional
	var agencyId : String;
	/**
		The last upload timestamp of this creative if it was uploaded via API. Read-only. The value of this field is generated, and will be ignored for uploads. (formatted RFC 3339 timestamp).
	**/
	@:optional
	var apiUploadTimestamp : String;
	/**
		List of buyer selectable attributes for the ads that may be shown from this snippet. Each attribute is represented by an integer as defined in  buyer-declarable-creative-attributes.txt.
	**/
	@:optional
	var attribute : Array<Int>;
	/**
		A buyer-specific id identifying the creative in this ad.
	**/
	@:optional
	var buyerCreativeId : String;
	/**
		The set of destination urls for the snippet.
	**/
	@:optional
	var clickThroughUrl : Array<String>;
	/**
		Shows any corrections that were applied to this creative. Read-only. This field should not be set in requests.
	**/
	@:optional
	var corrections : Array<{ var contexts : Array<{ var auctionType : Array<String>; var contextType : String; var geoCriteriaId : Array<Int>; var platform : Array<String>; }>; var details : Array<String>; var reason : String; }>;
	/**
		Creative status identity type that the creative item applies to. Ad Exchange real-time bidding is migrating to the sizeless creative verification. Originally, Ad Exchange assigned creative verification status to a unique combination of a buyer creative ID and creative dimensions. Post-migration, a single verification status will be assigned at the buyer creative ID level. This field allows to distinguish whether a given creative status applies to a unique combination of a buyer creative ID and creative dimensions, or to a buyer creative ID as a whole.
	**/
	@:optional
	var creativeStatusIdentityType : String;
	/**
		Top-level deals status. Read-only. This field should not be set in requests. If disapproved, an entry for auctionType=DIRECT_DEALS (or ALL) in servingRestrictions will also exist. Note that this may be nuanced with other contextual restrictions, in which case it may be preferable to read from servingRestrictions directly.
	**/
	@:optional
	var dealsStatus : String;
	/**
		Detected domains for this creative. Read-only. This field should not be set in requests.
	**/
	@:optional
	var detectedDomains : Array<String>;
	/**
		The filtering reasons for the creative. Read-only. This field should not be set in requests.
	**/
	@:optional
	var filteringReasons : { var date : String; var reasons : Array<{ var filteringCount : String; var filteringStatus : Int; }>; };
	/**
		Ad height.
	**/
	@:optional
	var height : Int;
	/**
		The set of urls to be called to record an impression.
	**/
	@:optional
	var impressionTrackingUrl : Array<String>;
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		Detected languages for this creative. Read-only. This field should not be set in requests.
	**/
	@:optional
	var languages : Array<String>;
	/**
		If nativeAd is set, HTMLSnippet, videoVastXML, and the videoURL outside of nativeAd should not be set. (The videoURL inside nativeAd can be set.)
	**/
	@:optional
	var nativeAd : { var advertiser : String; var appIcon : { var height : Int; var url : String; var width : Int; }; var body : String; var callToAction : String; var clickLinkUrl : String; var clickTrackingUrl : String; var headline : String; var image : { var height : Int; var url : String; var width : Int; }; var impressionTrackingUrl : Array<String>; var logo : { var height : Int; var url : String; var width : Int; }; var price : String; var starRating : Float; var videoURL : String; };
	/**
		Top-level open auction status. Read-only. This field should not be set in requests. If disapproved, an entry for auctionType=OPEN_AUCTION (or ALL) in servingRestrictions will also exist. Note that this may be nuanced with other contextual restrictions, in which case it may be preferable to read from ServingRestrictions directly.
	**/
	@:optional
	var openAuctionStatus : String;
	/**
		Detected product categories, if any. Each category is represented by an integer as defined in  ad-product-categories.txt. Read-only. This field should not be set in requests.
	**/
	@:optional
	var productCategories : Array<Int>;
	/**
		All restricted categories for the ads that may be shown from this snippet. Each category is represented by an integer as defined in the  ad-restricted-categories.txt.
	**/
	@:optional
	var restrictedCategories : Array<Int>;
	/**
		Detected sensitive categories, if any. Each category is represented by an integer as defined in  ad-sensitive-categories.txt. Read-only. This field should not be set in requests.
	**/
	@:optional
	var sensitiveCategories : Array<Int>;
	/**
		The granular status of this ad in specific contexts. A context here relates to where something ultimately serves (for example, a physical location, a platform, an HTTPS vs HTTP request, or the type of auction). Read-only. This field should not be set in requests. See the examples in the Creatives guide for more details.
	**/
	@:optional
	var servingRestrictions : Array<{ var contexts : Array<{ var auctionType : Array<String>; var contextType : String; var geoCriteriaId : Array<Int>; var platform : Array<String>; }>; var disapprovalReasons : Array<{ var details : Array<String>; var reason : String; }>; var reason : String; }>;
	/**
		List of vendor types for the ads that may be shown from this snippet. Each vendor type is represented by an integer as defined in vendors.txt.
	**/
	@:optional
	var vendorType : Array<Int>;
	/**
		The version for this creative. Read-only. This field should not be set in requests.
	**/
	@:optional
	var version : Int;
	/**
		The URL to fetch a video ad. If set, HTMLSnippet, videoVastXML, and nativeAd should not be set. Note, this is different from resource.native_ad.video_url above.
	**/
	@:optional
	var videoURL : String;
	/**
		The contents of a VAST document for a video ad. This document should conform to the VAST 2.0 or 3.0 standard. If set, HTMLSnippet, videoURL, and nativeAd and should not be set.
	**/
	@:optional
	var videoVastXML : String;
	/**
		Ad width.
	**/
	@:optional
	var width : Int;
}