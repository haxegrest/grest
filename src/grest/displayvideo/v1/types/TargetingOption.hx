package grest.displayvideo.v1.types;
typedef TargetingOption = {
	/**
		Age range details.
	**/
	@:optional
	var ageRangeDetails : AgeRangeTargetingOptionDetails;
	/**
		App category details.
	**/
	@:optional
	var appCategoryDetails : AppCategoryTargetingOptionDetails;
	/**
		Authorized seller status resource details.
	**/
	@:optional
	var authorizedSellerStatusDetails : AuthorizedSellerStatusTargetingOptionDetails;
	/**
		Browser details.
	**/
	@:optional
	var browserDetails : BrowserTargetingOptionDetails;
	/**
		Carrier and ISP details.
	**/
	@:optional
	var carrierAndIspDetails : CarrierAndIspTargetingOptionDetails;
	/**
		Category resource details.
	**/
	@:optional
	var categoryDetails : CategoryTargetingOptionDetails;
	/**
		Content instream position details.
	**/
	@:optional
	var contentInstreamPositionDetails : ContentInstreamPositionTargetingOptionDetails;
	/**
		Content outstream position details.
	**/
	@:optional
	var contentOutstreamPositionDetails : ContentOutstreamPositionTargetingOptionDetails;
	/**
		Device make and model resource details.
	**/
	@:optional
	var deviceMakeModelDetails : DeviceMakeModelTargetingOptionDetails;
	/**
		Device type details.
	**/
	@:optional
	var deviceTypeDetails : DeviceTypeTargetingOptionDetails;
	/**
		Digital content label details.
	**/
	@:optional
	var digitalContentLabelDetails : DigitalContentLabelTargetingOptionDetails;
	/**
		Environment details.
	**/
	@:optional
	var environmentDetails : EnvironmentTargetingOptionDetails;
	/**
		Exchange details.
	**/
	@:optional
	var exchangeDetails : ExchangeTargetingOptionDetails;
	/**
		Gender details.
	**/
	@:optional
	var genderDetails : GenderTargetingOptionDetails;
	/**
		Geographic region resource details.
	**/
	@:optional
	var geoRegionDetails : GeoRegionTargetingOptionDetails;
	/**
		Household income details.
	**/
	@:optional
	var householdIncomeDetails : HouseholdIncomeTargetingOptionDetails;
	/**
		Language resource details.
	**/
	@:optional
	var languageDetails : LanguageTargetingOptionDetails;
	/**
		Output only. The resource name for this targeting option.
	**/
	@:optional
	var name : String;
	/**
		Native content position details.
	**/
	@:optional
	var nativeContentPositionDetails : NativeContentPositionTargetingOptionDetails;
	/**
		On screen position details.
	**/
	@:optional
	var onScreenPositionDetails : OnScreenPositionTargetingOptionDetails;
	/**
		Operating system resources details.
	**/
	@:optional
	var operatingSystemDetails : OperatingSystemTargetingOptionDetails;
	/**
		Parental status details.
	**/
	@:optional
	var parentalStatusDetails : ParentalStatusTargetingOptionDetails;
	/**
		Sensitive Category details.
	**/
	@:optional
	var sensitiveCategoryDetails : SensitiveCategoryTargetingOptionDetails;
	/**
		Sub-exchange details.
	**/
	@:optional
	var subExchangeDetails : SubExchangeTargetingOptionDetails;
	/**
		Output only. A unique identifier for this targeting option. The tuple {`targeting_type`, `targeting_option_id`} will be unique.
	**/
	@:optional
	var targetingOptionId : String;
	/**
		Output only. The type of this targeting option.
	**/
	@:optional
	var targetingType : grest.displayvideo.v1.types.TargetingOption_targetingType;
	/**
		User rewarded content details.
	**/
	@:optional
	var userRewardedContentDetails : UserRewardedContentTargetingOptionDetails;
	/**
		Video player size details.
	**/
	@:optional
	var videoPlayerSizeDetails : VideoPlayerSizeTargetingOptionDetails;
	/**
		Viewability resource details.
	**/
	@:optional
	var viewabilityDetails : ViewabilityTargetingOptionDetails;
}