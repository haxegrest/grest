package grest.realtimebidding.v1.types;
typedef CreativeServingDecision = {
	/**
		The detected ad technology providers.
	**/
	@:optional
	var adTechnologyProviders : AdTechnologyProviders;
	/**
		The policy compliance of this creative in China. When approved or disapproved, this applies to both deals and open auction in China. When pending review, this creative is allowed to serve for deals but not for open auction.
	**/
	@:optional
	var chinaPolicyCompliance : PolicyCompliance;
	/**
		Policy compliance of this creative when bidding on Programmatic Guaranteed and Preferred Deals (outside of Russia and China).
	**/
	@:optional
	var dealsPolicyCompliance : PolicyCompliance;
	/**
		Detected advertisers and brands.
	**/
	@:optional
	var detectedAdvertisers : Array<AdvertiserAndBrand>;
	/**
		Publisher-excludable attributes that were detected for this creative. Can be used to filter the response of the creatives.list method. If the `excluded_attribute` field of a [bid request](https://developers.google.com/authorized-buyers/rtb/downloads/realtime-bidding-proto) contains one of the attributes that were declared or detected for a given creative, and a bid is submitted with that creative, the bid will be filtered before the auction.
	**/
	@:optional
	var detectedAttributes : Array<String>;
	/**
		The set of detected destination URLs for the creative. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var detectedClickThroughUrls : Array<String>;
	/**
		The detected domains for this creative.
	**/
	@:optional
	var detectedDomains : Array<String>;
	/**
		The detected languages for this creative. The order is arbitrary. The codes are 2 or 5 characters and are documented at https://developers.google.com/adwords/api/docs/appendix/languagecodes. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var detectedLanguages : Array<String>;
	/**
		Detected product categories, if any. See the ad-product-categories.txt file in the technical documentation for a list of IDs. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var detectedProductCategories : Array<Int>;
	/**
		Detected sensitive categories, if any. Can be used to filter the response of the creatives.list method. See the ad-sensitive-categories.txt file in the technical documentation for a list of IDs. You should use these IDs along with the excluded-sensitive-category field in the bid request to filter your bids.
	**/
	@:optional
	var detectedSensitiveCategories : Array<Int>;
	/**
		IDs of the ad technology vendors that were detected to be used by this creative. See https://storage.googleapis.com/adx-rtb-dictionaries/vendors.txt for possible values. Can be used to filter the response of the creatives.list method. If the `allowed_vendor_type` field of a [bid request](https://developers.google.com/authorized-buyers/rtb/downloads/realtime-bidding-proto) does not contain one of the vendor type IDs that were declared or detected for a given creative, and a bid is submitted with that creative, the bid will be filtered before the auction.
	**/
	@:optional
	var detectedVendorIds : Array<Int>;
	/**
		The last time the creative status was updated. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var lastStatusUpdate : String;
	/**
		Policy compliance of this creative when bidding in open auction, private auction, or auction packages (outside of Russia and China).
	**/
	@:optional
	var networkPolicyCompliance : PolicyCompliance;
	/**
		Policy compliance of this creative when bidding in Open Bidding (outside of Russia and China). For the list of platform policies, see: https://support.google.com/platformspolicy/answer/3013851.
	**/
	@:optional
	var platformPolicyCompliance : PolicyCompliance;
	/**
		The policy compliance of this creative in Russia. When approved or disapproved, this applies to both deals and open auction in Russia. When pending review, this creative is allowed to serve for deals but not for open auction.
	**/
	@:optional
	var russiaPolicyCompliance : PolicyCompliance;
}