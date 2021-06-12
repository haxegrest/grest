package grest.dfareporting.v3.5.types;
typedef Placement = {
	/**
		Account ID of this placement. This field can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this placement opts out of ad blocking. When true, ad blocking is disabled for this placement. When false, the campaign and site settings take effect.
	**/
	@:optional
	var adBlockingOptOut : Bool;
	/**
		Additional sizes associated with this placement. When inserting or updating a placement, only the size ID field is used.
	**/
	@:optional
	var additionalSizes : Array<Size>;
	/**
		Advertiser ID of this placement. This field can be left blank.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Whether this placement is archived.
	**/
	@:optional
	var archived : Bool;
	/**
		Campaign ID of this placement. This field is a required field on insertion.
	**/
	@:optional
	var campaignId : String;
	/**
		Dimension value for the ID of the campaign. This is a read-only, auto-generated field.
	**/
	@:optional
	var campaignIdDimensionValue : DimensionValue;
	/**
		Comments for this placement.
	**/
	@:optional
	var comment : String;
	/**
		Placement compatibility. DISPLAY and DISPLAY_INTERSTITIAL refer to rendering on desktop, on mobile devices or in mobile apps for regular or interstitial ads respectively. APP and APP_INTERSTITIAL are no longer allowed for new placement insertions. Instead, use DISPLAY or DISPLAY_INTERSTITIAL. IN_STREAM_VIDEO refers to rendering in in-stream video ads developed with the VAST standard. This field is required on insertion.
	**/
	@:optional
	var compatibility : grest.dfareporting.v3.5.types.Placement_compatibility;
	/**
		ID of the content category assigned to this placement.
	**/
	@:optional
	var contentCategoryId : String;
	/**
		Information about the creation of this placement. This is a read-only field.
	**/
	@:optional
	var createInfo : LastModifiedInfo;
	/**
		Directory site ID of this placement. On insert, you must set either this field or the siteId field to specify the site associated with this placement. This is a required field that is read-only after insertion.
	**/
	@:optional
	var directorySiteId : String;
	/**
		Dimension value for the ID of the directory site. This is a read-only, auto-generated field.
	**/
	@:optional
	var directorySiteIdDimensionValue : DimensionValue;
	/**
		External ID for this placement.
	**/
	@:optional
	var externalId : String;
	/**
		ID of this placement. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this placement. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Key name of this placement. This is a read-only, auto-generated field.
	**/
	@:optional
	var keyName : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#placement".
	**/
	@:optional
	var kind : String;
	/**
		Information about the most recent modification of this placement. This is a read-only field.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Lookback window settings for this placement.
	**/
	@:optional
	var lookbackConfiguration : LookbackConfiguration;
	/**
		Name of this placement.This is a required field and must be less than or equal to 256 characters long.
	**/
	@:optional
	var name : String;
	/**
		Measurement partner provided settings for a wrapped placement.
	**/
	@:optional
	var partnerWrappingData : MeasurementPartnerWrappingData;
	/**
		Whether payment was approved for this placement. This is a read-only field relevant only to publisher-paid placements.
	**/
	@:optional
	var paymentApproved : Bool;
	/**
		Payment source for this placement. This is a required field that is read-only after insertion.
	**/
	@:optional
	var paymentSource : grest.dfareporting.v3.5.types.Placement_paymentSource;
	/**
		ID of this placement's group, if applicable.
	**/
	@:optional
	var placementGroupId : String;
	/**
		Dimension value for the ID of the placement group. This is a read-only, auto-generated field.
	**/
	@:optional
	var placementGroupIdDimensionValue : DimensionValue;
	/**
		ID of the placement strategy assigned to this placement.
	**/
	@:optional
	var placementStrategyId : String;
	/**
		Pricing schedule of this placement. This field is required on insertion, specifically subfields startDate, endDate and pricingType.
	**/
	@:optional
	var pricingSchedule : PricingSchedule;
	/**
		Whether this placement is the primary placement of a roadblock (placement group). You cannot change this field from true to false. Setting this field to true will automatically set the primary field on the original primary placement of the roadblock to false, and it will automatically set the roadblock's primaryPlacementId field to the ID of this placement.
	**/
	@:optional
	var primary : Bool;
	/**
		Information about the last publisher update. This is a read-only field.
	**/
	@:optional
	var publisherUpdateInfo : LastModifiedInfo;
	/**
		Site ID associated with this placement. On insert, you must set either this field or the directorySiteId field to specify the site associated with this placement. This is a required field that is read-only after insertion.
	**/
	@:optional
	var siteId : String;
	/**
		Dimension value for the ID of the site. This is a read-only, auto-generated field.
	**/
	@:optional
	var siteIdDimensionValue : DimensionValue;
	/**
		Size associated with this placement. When inserting or updating a placement, only the size ID field is used. This field is required on insertion.
	**/
	@:optional
	var size : Size;
	/**
		Whether creatives assigned to this placement must be SSL-compliant.
	**/
	@:optional
	var sslRequired : Bool;
	/**
		Third-party placement status.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.Placement_status;
	/**
		Subaccount ID of this placement. This field can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Tag formats to generate for this placement. This field is required on insertion. Acceptable values are: - "PLACEMENT_TAG_STANDARD" - "PLACEMENT_TAG_IFRAME_JAVASCRIPT" - "PLACEMENT_TAG_IFRAME_ILAYER" - "PLACEMENT_TAG_INTERNAL_REDIRECT" - "PLACEMENT_TAG_JAVASCRIPT" - "PLACEMENT_TAG_INTERSTITIAL_IFRAME_JAVASCRIPT" - "PLACEMENT_TAG_INTERSTITIAL_INTERNAL_REDIRECT" - "PLACEMENT_TAG_INTERSTITIAL_JAVASCRIPT" - "PLACEMENT_TAG_CLICK_COMMANDS" - "PLACEMENT_TAG_INSTREAM_VIDEO_PREFETCH" - "PLACEMENT_TAG_INSTREAM_VIDEO_PREFETCH_VAST_3" - "PLACEMENT_TAG_INSTREAM_VIDEO_PREFETCH_VAST_4" - "PLACEMENT_TAG_TRACKING" - "PLACEMENT_TAG_TRACKING_IFRAME" - "PLACEMENT_TAG_TRACKING_JAVASCRIPT" 
	**/
	@:optional
	var tagFormats : Array<String>;
	/**
		Tag settings for this placement.
	**/
	@:optional
	var tagSetting : TagSetting;
	/**
		Whether Verification and ActiveView are disabled for in-stream video creatives for this placement. The same setting videoActiveViewOptOut exists on the site level -- the opt out occurs if either of these settings are true. These settings are distinct from DirectorySites.settings.activeViewOptOut or Sites.siteSettings.activeViewOptOut which only apply to display ads. However, Accounts.activeViewOptOut opts out both video traffic, as well as display ads, from Verification and ActiveView.
	**/
	@:optional
	var videoActiveViewOptOut : Bool;
	/**
		A collection of settings which affect video creatives served through this placement. Applicable to placements with IN_STREAM_VIDEO compatibility.
	**/
	@:optional
	var videoSettings : VideoSettings;
	/**
		VPAID adapter setting for this placement. Controls which VPAID format the measurement adapter will use for in-stream video creatives assigned to this placement. *Note:* Flash is no longer supported. This field now defaults to HTML5 when the following values are provided: FLASH, BOTH.
	**/
	@:optional
	var vpaidAdapterChoice : grest.dfareporting.v3.5.types.Placement_vpaidAdapterChoice;
	/**
		Whether this placement opts out of tag wrapping.
	**/
	@:optional
	var wrappingOptOut : Bool;
}