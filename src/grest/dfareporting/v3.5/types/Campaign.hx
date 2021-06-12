package grest.dfareporting.v3.5.types;
typedef Campaign = {
	/**
		Account ID of this campaign. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Ad blocking settings for this campaign.
	**/
	@:optional
	var adBlockingConfiguration : AdBlockingConfiguration;
	/**
		Additional creative optimization configurations for the campaign.
	**/
	@:optional
	var additionalCreativeOptimizationConfigurations : Array<CreativeOptimizationConfiguration>;
	/**
		Advertiser group ID of the associated advertiser.
	**/
	@:optional
	var advertiserGroupId : String;
	/**
		Advertiser ID of this campaign. This is a required field.
	**/
	@:optional
	var advertiserId : String;
	/**
		Dimension value for the advertiser ID of this campaign. This is a read-only, auto-generated field.
	**/
	@:optional
	var advertiserIdDimensionValue : DimensionValue;
	/**
		Whether this campaign has been archived.
	**/
	@:optional
	var archived : Bool;
	/**
		Audience segment groups assigned to this campaign. Cannot have more than 300 segment groups.
	**/
	@:optional
	var audienceSegmentGroups : Array<AudienceSegmentGroup>;
	/**
		Billing invoice code included in the Campaign Manager client billing invoices associated with the campaign.
	**/
	@:optional
	var billingInvoiceCode : String;
	/**
		Click-through URL suffix override properties for this campaign.
	**/
	@:optional
	var clickThroughUrlSuffixProperties : ClickThroughUrlSuffixProperties;
	/**
		Arbitrary comments about this campaign. Must be less than 256 characters long.
	**/
	@:optional
	var comment : String;
	/**
		Information about the creation of this campaign. This is a read-only field.
	**/
	@:optional
	var createInfo : LastModifiedInfo;
	/**
		List of creative group IDs that are assigned to the campaign.
	**/
	@:optional
	var creativeGroupIds : Array<String>;
	/**
		Creative optimization configuration for the campaign.
	**/
	@:optional
	var creativeOptimizationConfiguration : CreativeOptimizationConfiguration;
	/**
		Click-through event tag ID override properties for this campaign.
	**/
	@:optional
	var defaultClickThroughEventTagProperties : DefaultClickThroughEventTagProperties;
	/**
		The default landing page ID for this campaign.
	**/
	@:optional
	var defaultLandingPageId : String;
	@:optional
	var endDate : String;
	/**
		Overrides that can be used to activate or deactivate advertiser event tags.
	**/
	@:optional
	var eventTagOverrides : Array<EventTagOverride>;
	/**
		External ID for this campaign.
	**/
	@:optional
	var externalId : String;
	/**
		ID of this campaign. This is a read-only auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this campaign. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#campaign".
	**/
	@:optional
	var kind : String;
	/**
		Information about the most recent modification of this campaign. This is a read-only field.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Measurement partner campaign link for tag wrapping.
	**/
	@:optional
	var measurementPartnerLink : MeasurementPartnerCampaignLink;
	/**
		Name of this campaign. This is a required field and must be less than 256 characters long and unique among campaigns of the same advertiser.
	**/
	@:optional
	var name : String;
	/**
		Whether Nielsen reports are enabled for this campaign.
	**/
	@:optional
	var nielsenOcrEnabled : Bool;
	@:optional
	var startDate : String;
	/**
		Subaccount ID of this campaign. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Campaign trafficker contact emails.
	**/
	@:optional
	var traffickerEmails : Array<String>;
}