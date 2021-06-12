package grest.dfareporting.v3.5.types;
typedef EventTag = {
	/**
		Account ID of this event tag. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this event tag. This field or the campaignId field is required on insertion.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Campaign ID of this event tag. This field or the advertiserId field is required on insertion.
	**/
	@:optional
	var campaignId : String;
	/**
		Dimension value for the ID of the campaign. This is a read-only, auto-generated field.
	**/
	@:optional
	var campaignIdDimensionValue : DimensionValue;
	/**
		Whether this event tag should be automatically enabled for all of the advertiser's campaigns and ads.
	**/
	@:optional
	var enabledByDefault : Bool;
	/**
		Whether to remove this event tag from ads that are trafficked through Display & Video 360 to Ad Exchange. This may be useful if the event tag uses a pixel that is unapproved for Ad Exchange bids on one or more networks, such as the Google Display Network.
	**/
	@:optional
	var excludeFromAdxRequests : Bool;
	/**
		ID of this event tag. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#eventTag".
	**/
	@:optional
	var kind : String;
	/**
		Name of this event tag. This is a required field and must be less than 256 characters long.
	**/
	@:optional
	var name : String;
	/**
		Site filter type for this event tag. If no type is specified then the event tag will be applied to all sites.
	**/
	@:optional
	var siteFilterType : grest.dfareporting.v3.5.types.EventTag_siteFilterType;
	/**
		Filter list of site IDs associated with this event tag. The siteFilterType determines whether this is a allowlist or blocklist filter.
	**/
	@:optional
	var siteIds : Array<String>;
	/**
		Whether this tag is SSL-compliant or not. This is a read-only field.
	**/
	@:optional
	var sslCompliant : Bool;
	/**
		Status of this event tag. Must be ENABLED for this event tag to fire. This is a required field.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.EventTag_status;
	/**
		Subaccount ID of this event tag. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Event tag type. Can be used to specify whether to use a third-party pixel, a third-party JavaScript URL, or a third-party click-through URL for either impression or click tracking. This is a required field.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.EventTag_type;
	/**
		Payload URL for this event tag. The URL on a click-through event tag should have a landing page URL appended to the end of it. This field is required on insertion.
	**/
	@:optional
	var url : String;
	/**
		Number of times the landing page URL should be URL-escaped before being appended to the click-through event tag URL. Only applies to click-through event tags as specified by the event tag type.
	**/
	@:optional
	var urlEscapeLevels : Int;
}