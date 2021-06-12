package grest.dfareporting.v3.5.types;
typedef Ad = {
	/**
		Account ID of this ad. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this ad is active. When true, archived must be false.
	**/
	@:optional
	var active : Bool;
	/**
		Advertiser ID of this ad. This is a required field on insertion.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the ID of the advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Whether this ad is archived. When true, active must be false.
	**/
	@:optional
	var archived : Bool;
	/**
		Audience segment ID that is being targeted for this ad. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var audienceSegmentId : String;
	/**
		Campaign ID of this ad. This is a required field on insertion.
	**/
	@:optional
	var campaignId : String;
	/**
		Dimension value for the ID of the campaign. This is a read-only, auto-generated field.
	**/
	@:optional
	var campaignIdDimensionValue : DimensionValue;
	/**
		Click-through URL for this ad. This is a required field on insertion. Applicable when type is AD_SERVING_CLICK_TRACKER.
	**/
	@:optional
	var clickThroughUrl : ClickThroughUrl;
	/**
		Click-through URL suffix properties for this ad. Applies to the URL in the ad or (if overriding ad properties) the URL in the creative.
	**/
	@:optional
	var clickThroughUrlSuffixProperties : ClickThroughUrlSuffixProperties;
	/**
		Comments for this ad.
	**/
	@:optional
	var comments : String;
	/**
		Compatibility of this ad. Applicable when type is AD_SERVING_DEFAULT_AD. DISPLAY and DISPLAY_INTERSTITIAL refer to either rendering on desktop or on mobile devices or in mobile apps for regular or interstitial ads, respectively. APP and APP_INTERSTITIAL are only used for existing default ads. New mobile placements must be assigned DISPLAY or DISPLAY_INTERSTITIAL and default ads created for those placements will be limited to those compatibility types. IN_STREAM_VIDEO refers to rendering in-stream video ads developed with the VAST standard.
	**/
	@:optional
	var compatibility : grest.dfareporting.v3.5.types.Ad_compatibility;
	/**
		Information about the creation of this ad. This is a read-only field.
	**/
	@:optional
	var createInfo : LastModifiedInfo;
	/**
		Creative group assignments for this ad. Applicable when type is AD_SERVING_CLICK_TRACKER. Only one assignment per creative group number is allowed for a maximum of two assignments.
	**/
	@:optional
	var creativeGroupAssignments : Array<CreativeGroupAssignment>;
	/**
		Creative rotation for this ad. Applicable when type is AD_SERVING_DEFAULT_AD, AD_SERVING_STANDARD_AD, or AD_SERVING_TRACKING. When type is AD_SERVING_DEFAULT_AD, this field should have exactly one creativeAssignment .
	**/
	@:optional
	var creativeRotation : CreativeRotation;
	/**
		Time and day targeting information for this ad. This field must be left blank if the ad is using a targeting template. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var dayPartTargeting : DayPartTargeting;
	/**
		Default click-through event tag properties for this ad.
	**/
	@:optional
	var defaultClickThroughEventTagProperties : DefaultClickThroughEventTagProperties;
	/**
		Delivery schedule information for this ad. Applicable when type is AD_SERVING_STANDARD_AD or AD_SERVING_TRACKING. This field along with subfields priority and impressionRatio are required on insertion when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var deliverySchedule : DeliverySchedule;
	/**
		Whether this ad is a dynamic click tracker. Applicable when type is AD_SERVING_CLICK_TRACKER. This is a required field on insert, and is read-only after insert.
	**/
	@:optional
	var dynamicClickTracker : Bool;
	@:optional
	var endTime : String;
	/**
		Event tag overrides for this ad.
	**/
	@:optional
	var eventTagOverrides : Array<EventTagOverride>;
	/**
		Geographical targeting information for this ad. This field must be left blank if the ad is using a targeting template. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var geoTargeting : GeoTargeting;
	/**
		ID of this ad. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this ad. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Key-value targeting information for this ad. This field must be left blank if the ad is using a targeting template. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var keyValueTargetingExpression : KeyValueTargetingExpression;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#ad".
	**/
	@:optional
	var kind : String;
	/**
		Language targeting information for this ad. This field must be left blank if the ad is using a targeting template. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var languageTargeting : LanguageTargeting;
	/**
		Information about the most recent modification of this ad. This is a read-only field.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Name of this ad. This is a required field and must be less than 256 characters long.
	**/
	@:optional
	var name : String;
	/**
		Placement assignments for this ad.
	**/
	@:optional
	var placementAssignments : Array<PlacementAssignment>;
	/**
		Remarketing list targeting expression for this ad. This field must be left blank if the ad is using a targeting template. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var remarketingListExpression : ListTargetingExpression;
	/**
		Size of this ad. Applicable when type is AD_SERVING_DEFAULT_AD.
	**/
	@:optional
	var size : Size;
	/**
		Whether this ad is ssl compliant. This is a read-only field that is auto-generated when the ad is inserted or updated.
	**/
	@:optional
	var sslCompliant : Bool;
	/**
		Whether this ad requires ssl. This is a read-only field that is auto-generated when the ad is inserted or updated.
	**/
	@:optional
	var sslRequired : Bool;
	@:optional
	var startTime : String;
	/**
		Subaccount ID of this ad. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Targeting template ID, used to apply preconfigured targeting information to this ad. This cannot be set while any of dayPartTargeting, geoTargeting, keyValueTargetingExpression, languageTargeting, remarketingListExpression, or technologyTargeting are set. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var targetingTemplateId : String;
	/**
		Technology platform targeting information for this ad. This field must be left blank if the ad is using a targeting template. Applicable when type is AD_SERVING_STANDARD_AD.
	**/
	@:optional
	var technologyTargeting : TechnologyTargeting;
	/**
		Type of ad. This is a required field on insertion. Note that default ads ( AD_SERVING_DEFAULT_AD) cannot be created directly (see Creative resource).
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.Ad_type;
}