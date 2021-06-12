package grest.displayvideo.v1.types;
typedef AssignedTargetingOption = {
	/**
		Age range details. This field will be populated when the targeting_type is `TARGETING_TYPE_AGE_RANGE`.
	**/
	@:optional
	var ageRangeDetails : AgeRangeAssignedTargetingOptionDetails;
	/**
		App category details. This field will be populated when the targeting_type is `TARGETING_TYPE_APP_CATEGORY`.
	**/
	@:optional
	var appCategoryDetails : AppCategoryAssignedTargetingOptionDetails;
	/**
		App details. This field will be populated when the targeting_type is `TARGETING_TYPE_APP`.
	**/
	@:optional
	var appDetails : AppAssignedTargetingOptionDetails;
	/**
		Output only. The unique ID of the assigned targeting option. The ID is only unique within a given resource and targeting type. It may be reused in other contexts.
	**/
	@:optional
	var assignedTargetingOptionId : String;
	/**
		Audience targeting details. This field will be populated when the targeting_type is `TARGETING_TYPE_AUDIENCE_GROUP`. You can only target one audience group option per resource.
	**/
	@:optional
	var audienceGroupDetails : AudienceGroupAssignedTargetingOptionDetails;
	/**
		Authorized seller status details. This field will be populated when the targeting_type is `TARGETING_TYPE_AUTHORIZED_SELLER_STATUS`. You can only target one authorized seller status option per resource. If a resource doesn't have an authorized seller status option, all authorized sellers indicated as DIRECT or RESELLER in the ads.txt file are targeted by default.
	**/
	@:optional
	var authorizedSellerStatusDetails : AuthorizedSellerStatusAssignedTargetingOptionDetails;
	/**
		Browser details. This field will be populated when the targeting_type is `TARGETING_TYPE_BROWSER`.
	**/
	@:optional
	var browserDetails : BrowserAssignedTargetingOptionDetails;
	/**
		Carrier and ISP details. This field will be populated when the targeting_type is `TARGETING_TYPE_CARRIER_AND_ISP`.
	**/
	@:optional
	var carrierAndIspDetails : CarrierAndIspAssignedTargetingOptionDetails;
	/**
		Category details. This field will be populated when the targeting_type is `TARGETING_TYPE_CATEGORY`. Targeting a category will also target its subcategories. If a category is excluded from targeting and a subcategory is included, the exclusion will take precedence.
	**/
	@:optional
	var categoryDetails : CategoryAssignedTargetingOptionDetails;
	/**
		Channel details. This field will be populated when the targeting_type is `TARGETING_TYPE_CHANNEL`.
	**/
	@:optional
	var channelDetails : ChannelAssignedTargetingOptionDetails;
	/**
		Content instream position details. This field will be populated when the targeting_type is `TARGETING_TYPE_CONTENT_INSTREAM_POSITION`.
	**/
	@:optional
	var contentInstreamPositionDetails : ContentInstreamPositionAssignedTargetingOptionDetails;
	/**
		Content outstream position details. This field will be populated when the targeting_type is `TARGETING_TYPE_CONTENT_OUTSTREAM_POSITION`.
	**/
	@:optional
	var contentOutstreamPositionDetails : ContentOutstreamPositionAssignedTargetingOptionDetails;
	/**
		Day and time details. This field will be populated when the targeting_type is `TARGETING_TYPE_DAY_AND_TIME`.
	**/
	@:optional
	var dayAndTimeDetails : DayAndTimeAssignedTargetingOptionDetails;
	/**
		Device make and model details. This field will be populated when the targeting_type is `TARGETING_TYPE_DEVICE_MAKE_MODEL`.
	**/
	@:optional
	var deviceMakeModelDetails : DeviceMakeModelAssignedTargetingOptionDetails;
	/**
		Device Type details. This field will be populated when the targeting_type is `TARGETING_TYPE_DEVICE_TYPE`.
	**/
	@:optional
	var deviceTypeDetails : DeviceTypeAssignedTargetingOptionDetails;
	/**
		Digital content label details. This field will be populated when the targeting_type is `TARGETING_TYPE_DIGITAL_CONTENT_LABEL_EXCLUSION`. Digital content labels are targeting exclusions. Advertiser level digital content label exclusions, if set, are always applied in serving (even though they aren't visible in resource settings). Resource settings can exclude content labels in addition to advertiser exclusions, but can't override them. A line item won't serve if all the digital content labels are excluded.
	**/
	@:optional
	var digitalContentLabelExclusionDetails : DigitalContentLabelAssignedTargetingOptionDetails;
	/**
		Environment details. This field will be populated when the targeting_type is `TARGETING_TYPE_ENVIRONMENT`.
	**/
	@:optional
	var environmentDetails : EnvironmentAssignedTargetingOptionDetails;
	/**
		Exchange details. This field will be populated when the targeting_type is `TARGETING_TYPE_EXCHANGE`.
	**/
	@:optional
	var exchangeDetails : ExchangeAssignedTargetingOptionDetails;
	/**
		Gender details. This field will be populated when the targeting_type is `TARGETING_TYPE_GENDER`.
	**/
	@:optional
	var genderDetails : GenderAssignedTargetingOptionDetails;
	/**
		Geographic region details. This field will be populated when the targeting_type is `TARGETING_TYPE_GEO_REGION`.
	**/
	@:optional
	var geoRegionDetails : GeoRegionAssignedTargetingOptionDetails;
	/**
		Household income details. This field will be populated when the targeting_type is `TARGETING_TYPE_HOUSEHOLD_INCOME`.
	**/
	@:optional
	var householdIncomeDetails : HouseholdIncomeAssignedTargetingOptionDetails;
	/**
		Output only. The inheritance status of the assigned targeting option.
	**/
	@:optional
	var inheritance : grest.displayvideo.v1.types.AssignedTargetingOption_inheritance;
	/**
		Inventory source details. This field will be populated when the targeting_type is `TARGETING_TYPE_INVENTORY_SOURCE`.
	**/
	@:optional
	var inventorySourceDetails : InventorySourceAssignedTargetingOptionDetails;
	/**
		Inventory source group details. This field will be populated when the targeting_type is `TARGETING_TYPE_INVENTORY_SOURCE_GROUP`.
	**/
	@:optional
	var inventorySourceGroupDetails : InventorySourceGroupAssignedTargetingOptionDetails;
	/**
		Keyword details. This field will be populated when the targeting_type is `TARGETING_TYPE_KEYWORD`. A maximum of 5000 direct negative keywords can be assigned to a resource. No limit on number of positive keywords that can be assigned.
	**/
	@:optional
	var keywordDetails : KeywordAssignedTargetingOptionDetails;
	/**
		Language details. This field will be populated when the targeting_type is `TARGETING_TYPE_LANGUAGE`.
	**/
	@:optional
	var languageDetails : LanguageAssignedTargetingOptionDetails;
	/**
		Output only. The resource name for this assigned targeting option.
	**/
	@:optional
	var name : String;
	/**
		Native content position details. This field will be populated when the targeting_type is `TARGETING_TYPE_NATIVE_CONTENT_POSITION`.
	**/
	@:optional
	var nativeContentPositionDetails : NativeContentPositionAssignedTargetingOptionDetails;
	/**
		Keyword details. This field will be populated when the targeting_type is `TARGETING_TYPE_NEGATIVE_KEYWORD_LIST`. A maximum of 4 negative keyword lists can be assigned to a resource.
	**/
	@:optional
	var negativeKeywordListDetails : NegativeKeywordListAssignedTargetingOptionDetails;
	/**
		On screen position details. This field will be populated when the targeting_type is `TARGETING_TYPE_ON_SCREEN_POSITION`.
	**/
	@:optional
	var onScreenPositionDetails : OnScreenPositionAssignedTargetingOptionDetails;
	/**
		Operating system details. This field will be populated when the targeting_type is `TARGETING_TYPE_OPERATING_SYSTEM`.
	**/
	@:optional
	var operatingSystemDetails : OperatingSystemAssignedTargetingOptionDetails;
	/**
		Parental status details. This field will be populated when the targeting_type is `TARGETING_TYPE_PARENTAL_STATUS`.
	**/
	@:optional
	var parentalStatusDetails : ParentalStatusAssignedTargetingOptionDetails;
	/**
		Proximity location list details. This field will be populated when the targeting_type is `TARGETING_TYPE_PROXIMITY_LOCATION_LIST`.
	**/
	@:optional
	var proximityLocationListDetails : ProximityLocationListAssignedTargetingOptionDetails;
	/**
		Regional location list details. This field will be populated when the targeting_type is `TARGETING_TYPE_REGIONAL_LOCATION_LIST`.
	**/
	@:optional
	var regionalLocationListDetails : RegionalLocationListAssignedTargetingOptionDetails;
	/**
		Sensitive category details. This field will be populated when the targeting_type is `TARGETING_TYPE_SENSITIVE_CATEGORY_EXCLUSION`. Sensitive categories are targeting exclusions. Advertiser level sensitive category exclusions, if set, are always applied in serving (even though they aren't visible in resource settings). Resource settings can exclude sensitive categories in addition to advertiser exclusions, but can't override them.
	**/
	@:optional
	var sensitiveCategoryExclusionDetails : SensitiveCategoryAssignedTargetingOptionDetails;
	/**
		Sub-exchange details. This field will be populated when the targeting_type is `TARGETING_TYPE_SUB_EXCHANGE`.
	**/
	@:optional
	var subExchangeDetails : SubExchangeAssignedTargetingOptionDetails;
	/**
		Output only. Identifies the type of this assigned targeting option.
	**/
	@:optional
	var targetingType : grest.displayvideo.v1.types.AssignedTargetingOption_targetingType;
	/**
		Third party verification details. This field will be populated when the targeting_type is `TARGETING_TYPE_THIRD_PARTY_VERIFIER`.
	**/
	@:optional
	var thirdPartyVerifierDetails : ThirdPartyVerifierAssignedTargetingOptionDetails;
	/**
		URL details. This field will be populated when the targeting_type is `TARGETING_TYPE_URL`.
	**/
	@:optional
	var urlDetails : UrlAssignedTargetingOptionDetails;
	/**
		User rewarded content details. This field will be populated when the targeting_type is `TARGETING_TYPE_USER_REWARDED_CONTENT`.
	**/
	@:optional
	var userRewardedContentDetails : UserRewardedContentAssignedTargetingOptionDetails;
	/**
		Video player size details. This field will be populated when the targeting_type is `TARGETING_TYPE_VIDEO_PLAYER_SIZE`.
	**/
	@:optional
	var videoPlayerSizeDetails : VideoPlayerSizeAssignedTargetingOptionDetails;
	/**
		Viewability details. This field will be populated when the targeting_type is `TARGETING_TYPE_VIEWABILITY`. You can only target one viewability option per resource.
	**/
	@:optional
	var viewabilityDetails : ViewabilityAssignedTargetingOptionDetails;
}