package grest.adexchangebuyer2.v2beta1.types;
typedef Creative = {
	/**
		The account that this creative belongs to. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var accountId : String;
	/**
		The link to AdChoices destination page.
	**/
	@:optional
	var adChoicesDestinationUrl : String;
	/**
		Output only. The detected ad technology providers.
	**/
	@:optional
	var adTechnologyProviders : AdTechnologyProviders;
	/**
		The name of the company being advertised in the creative.
	**/
	@:optional
	var advertiserName : String;
	/**
		The agency ID for this creative.
	**/
	@:optional
	var agencyId : String;
	/**
		Output only. The last update timestamp of the creative via API.
	**/
	@:optional
	var apiUpdateTime : String;
	/**
		All attributes for the ads that may be shown from this creative. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var attributes : Array<String>;
	/**
		The set of destination URLs for the creative.
	**/
	@:optional
	var clickThroughUrls : Array<String>;
	/**
		Output only. Shows any corrections that were applied to this creative.
	**/
	@:optional
	var corrections : Array<Correction>;
	/**
		The buyer-defined creative ID of this creative. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var creativeId : String;
	/**
		Output only. The top-level deals status of this creative. If disapproved, an entry for 'auctionType=DIRECT_DEALS' (or 'ALL') in serving_restrictions will also exist. Note that this may be nuanced with other contextual restrictions, in which case, it may be preferable to read from serving_restrictions directly. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var dealsStatus : grest.adexchangebuyer2.v2beta1.types.Creative_dealsStatus;
	/**
		The set of declared destination URLs for the creative.
	**/
	@:optional
	var declaredClickThroughUrls : Array<String>;
	/**
		Output only. Detected advertiser IDs, if any.
	**/
	@:optional
	var detectedAdvertiserIds : Array<String>;
	/**
		Output only. The detected domains for this creative.
	**/
	@:optional
	var detectedDomains : Array<String>;
	/**
		Output only. The detected languages for this creative. The order is arbitrary. The codes are 2 or 5 characters and are documented at https://developers.google.com/adwords/api/docs/appendix/languagecodes.
	**/
	@:optional
	var detectedLanguages : Array<String>;
	/**
		Output only. Detected product categories, if any. See the ad-product-categories.txt file in the technical documentation for a list of IDs.
	**/
	@:optional
	var detectedProductCategories : Array<Int>;
	/**
		Output only. Detected sensitive categories, if any. See the ad-sensitive-categories.txt file in the technical documentation for a list of IDs. You should use these IDs along with the excluded-sensitive-category field in the bid request to filter your bids.
	**/
	@:optional
	var detectedSensitiveCategories : Array<Int>;
	/**
		An HTML creative.
	**/
	@:optional
	var html : HtmlContent;
	/**
		The set of URLs to be called to record an impression.
	**/
	@:optional
	var impressionTrackingUrls : Array<String>;
	/**
		A native creative.
	**/
	@:optional
	var native : NativeContent;
	/**
		Output only. The top-level open auction status of this creative. If disapproved, an entry for 'auctionType = OPEN_AUCTION' (or 'ALL') in serving_restrictions will also exist. Note that this may be nuanced with other contextual restrictions, in which case, it may be preferable to read from serving_restrictions directly. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var openAuctionStatus : grest.adexchangebuyer2.v2beta1.types.Creative_openAuctionStatus;
	/**
		All restricted categories for the ads that may be shown from this creative.
	**/
	@:optional
	var restrictedCategories : Array<String>;
	/**
		Output only. The granular status of this ad in specific contexts. A context here relates to where something ultimately serves (for example, a physical location, a platform, an HTTPS vs HTTP request, or the type of auction).
	**/
	@:optional
	var servingRestrictions : Array<ServingRestriction>;
	/**
		All vendor IDs for the ads that may be shown from this creative. See https://storage.googleapis.com/adx-rtb-dictionaries/vendors.txt for possible values.
	**/
	@:optional
	var vendorIds : Array<Int>;
	/**
		Output only. The version of this creative.
	**/
	@:optional
	var version : Int;
	/**
		A video creative.
	**/
	@:optional
	var video : VideoContent;
}