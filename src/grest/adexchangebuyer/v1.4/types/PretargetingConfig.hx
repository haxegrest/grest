package grest.adexchangebuyer.v1.4.types;
typedef PretargetingConfig = {
	/**
		The id for billing purposes, provided for reference. Leave this field blank for insert requests; the id will be generated automatically.
	**/
	@:optional
	var billingId : String;
	/**
		The config id; generated automatically. Leave this field blank for insert requests.
	**/
	@:optional
	var configId : String;
	/**
		The name of the config. Must be unique. Required for all requests.
	**/
	@:optional
	var configName : String;
	/**
		List must contain exactly one of PRETARGETING_CREATIVE_TYPE_HTML or PRETARGETING_CREATIVE_TYPE_VIDEO.
	**/
	@:optional
	var creativeType : Array<String>;
	/**
		Requests which allow one of these (width, height) pairs will match. All pairs must be supported ad dimensions.
	**/
	@:optional
	var dimensions : Array<{ var height : String; var width : String; }>;
	/**
		Requests with any of these content labels will not match. Values are from content-labels.txt in the downloadable files section.
	**/
	@:optional
	var excludedContentLabels : Array<String>;
	/**
		Requests containing any of these geo criteria ids will not match.
	**/
	@:optional
	var excludedGeoCriteriaIds : Array<String>;
	/**
		Requests containing any of these placements will not match.
	**/
	@:optional
	var excludedPlacements : Array<{ var token : String; var type : String; }>;
	/**
		Requests containing any of these users list ids will not match.
	**/
	@:optional
	var excludedUserLists : Array<String>;
	/**
		Requests containing any of these vertical ids will not match. Values are from the publisher-verticals.txt file in the downloadable files section.
	**/
	@:optional
	var excludedVerticals : Array<String>;
	/**
		Requests containing any of these geo criteria ids will match.
	**/
	@:optional
	var geoCriteriaIds : Array<String>;
	/**
		Whether this config is active. Required for all requests.
	**/
	@:optional
	var isActive : Bool;
	/**
		The kind of the resource, i.e. "adexchangebuyer#pretargetingConfig".
	**/
	@:optional
	var kind : String;
	/**
		Request containing any of these language codes will match.
	**/
	@:optional
	var languages : Array<String>;
	/**
		The maximum QPS allocated to this pretargeting configuration, used for pretargeting-level QPS limits. By default, this is not set, which indicates that there is no QPS limit at the configuration level (a global or account-level limit may still be imposed).
	**/
	@:optional
	var maximumQps : String;
	/**
		Requests where the predicted viewability is below the specified decile will not match. E.g. if the buyer sets this value to 5, requests from slots where the predicted viewability is below 50% will not match. If the predicted viewability is unknown this field will be ignored.
	**/
	@:optional
	var minimumViewabilityDecile : Int;
	/**
		Requests containing any of these mobile carrier ids will match. Values are from mobile-carriers.csv in the downloadable files section.
	**/
	@:optional
	var mobileCarriers : Array<String>;
	/**
		Requests containing any of these mobile device ids will match. Values are from mobile-devices.csv in the downloadable files section.
	**/
	@:optional
	var mobileDevices : Array<String>;
	/**
		Requests containing any of these mobile operating system version ids will match. Values are from mobile-os.csv in the downloadable files section.
	**/
	@:optional
	var mobileOperatingSystemVersions : Array<String>;
	/**
		Requests containing any of these placements will match.
	**/
	@:optional
	var placements : Array<{ var token : String; var type : String; }>;
	/**
		Requests matching any of these platforms will match. Possible values are PRETARGETING_PLATFORM_MOBILE, PRETARGETING_PLATFORM_DESKTOP, and PRETARGETING_PLATFORM_TABLET.
	**/
	@:optional
	var platforms : Array<String>;
	/**
		Creative attributes should be declared here if all creatives corresponding to this pretargeting configuration have that creative attribute. Values are from pretargetable-creative-attributes.txt in the downloadable files section.
	**/
	@:optional
	var supportedCreativeAttributes : Array<String>;
	/**
		Requests containing the specified type of user data will match. Possible values are HOSTED_MATCH_DATA, which means the request is cookie-targetable and has a match in the buyer's hosted match table, and COOKIE_OR_IDFA, which means the request has either a targetable cookie or an iOS IDFA.
	**/
	@:optional
	var userIdentifierDataRequired : Array<String>;
	/**
		Requests containing any of these user list ids will match.
	**/
	@:optional
	var userLists : Array<String>;
	/**
		Requests that allow any of these vendor ids will match. Values are from vendors.txt in the downloadable files section.
	**/
	@:optional
	var vendorTypes : Array<String>;
	/**
		Requests containing any of these vertical ids will match.
	**/
	@:optional
	var verticals : Array<String>;
	/**
		Video requests satisfying any of these player size constraints will match.
	**/
	@:optional
	var videoPlayerSizes : Array<{ var aspectRatio : String; var minHeight : String; var minWidth : String; }>;
}