package grest.realtimebidding.v1.types;
typedef Creative = {
	/**
		Output only. ID of the buyer account that this creative is owned by. Can be used to filter the response of the creatives.list method with equality and inequality check.
	**/
	@:optional
	var accountId : String;
	/**
		The link to AdChoices destination page. This is only supported for native ads.
	**/
	@:optional
	var adChoicesDestinationUrl : String;
	/**
		The name of the company being advertised in the creative. Can be used to filter the response of the creatives.list method.
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
		Output only. The format of this creative. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var creativeFormat : grest.realtimebidding.v1.types.Creative_creativeFormat;
	/**
		Buyer-specific creative ID that references this creative in bid responses. This field is Ignored in update operations. Can be used to filter the response of the creatives.list method. The maximum length of the creative ID is 128 bytes.
	**/
	@:optional
	var creativeId : String;
	/**
		Output only. Top level status and detected attributes of a creative (for example domain, language, advertiser, product category, etc.) that affect whether (status) and where (context) a creative will be allowed to serve.
	**/
	@:optional
	var creativeServingDecision : CreativeServingDecision;
	/**
		Output only. IDs of all of the deals with which this creative has been used in bidding. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var dealIds : Array<String>;
	/**
		All declared attributes for the ads that may be shown from this creative. Can be used to filter the response of the creatives.list method. If the `excluded_attribute` field of a [bid request](https://developers.google.com/authorized-buyers/rtb/downloads/realtime-bidding-proto") contains one of the attributes that were declared or detected for a given creative, and a bid is submitted with that creative, the bid will be filtered before the auction.
	**/
	@:optional
	var declaredAttributes : Array<String>;
	/**
		The set of declared destination URLs for the creative. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var declaredClickThroughUrls : Array<String>;
	/**
		All declared restricted categories for the ads that may be shown from this creative. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var declaredRestrictedCategories : Array<String>;
	/**
		IDs for the declared ad technology vendors that may be used by this creative. See https://storage.googleapis.com/adx-rtb-dictionaries/vendors.txt for possible values. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var declaredVendorIds : Array<Int>;
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
		Output only. Name of the creative. Follows the pattern `buyers/{buyer}/creatives/{creative}`, where `{buyer}` represents the account ID of the buyer who owns the creative, and `{creative}` is the buyer-specific creative ID that references this creative in the bid response.
	**/
	@:optional
	var name : String;
	/**
		A native creative.
	**/
	@:optional
	var native : NativeContent;
	/**
		All restricted categories for the ads that may be shown from this creative.
	**/
	@:optional
	var restrictedCategories : Array<String>;
	/**
		Output only. The version of this creative. Version for a new creative is 1 and it increments during subsequent creative updates.
	**/
	@:optional
	var version : Int;
	/**
		A video creative.
	**/
	@:optional
	var video : VideoContent;
}