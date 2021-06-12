package grest.dfareporting.v3.5.types;
typedef Advertiser = {
	/**
		Account ID of this advertiser.This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		ID of the advertiser group this advertiser belongs to. You can group advertisers for reporting purposes, allowing you to see aggregated information for all advertisers in each group.
	**/
	@:optional
	var advertiserGroupId : String;
	/**
		Suffix added to click-through URL of ad creative associations under this advertiser. Must be less than 129 characters long.
	**/
	@:optional
	var clickThroughUrlSuffix : String;
	/**
		ID of the click-through event tag to apply by default to the landing pages of this advertiser's campaigns.
	**/
	@:optional
	var defaultClickThroughEventTagId : String;
	/**
		Default email address used in sender field for tag emails.
	**/
	@:optional
	var defaultEmail : String;
	/**
		Floodlight configuration ID of this advertiser. The floodlight configuration ID will be created automatically, so on insert this field should be left blank. This field can be set to another advertiser's floodlight configuration ID in order to share that advertiser's floodlight configuration with this advertiser, so long as: - This advertiser's original floodlight configuration is not already associated with floodlight activities or floodlight activity groups. - This advertiser's original floodlight configuration is not already shared with another advertiser. 
	**/
	@:optional
	var floodlightConfigurationId : String;
	/**
		Dimension value for the ID of the floodlight configuration. This is a read-only, auto-generated field.
	**/
	@:optional
	var floodlightConfigurationIdDimensionValue : DimensionValue;
	/**
		ID of this advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this advertiser. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#advertiser".
	**/
	@:optional
	var kind : String;
	/**
		Measurement partner advertiser link for tag wrapping.
	**/
	@:optional
	var measurementPartnerLink : MeasurementPartnerAdvertiserLink;
	/**
		Name of this advertiser. This is a required field and must be less than 256 characters long and unique among advertisers of the same account.
	**/
	@:optional
	var name : String;
	/**
		Original floodlight configuration before any sharing occurred. Set the floodlightConfigurationId of this advertiser to originalFloodlightConfigurationId to unshare the advertiser's current floodlight configuration. You cannot unshare an advertiser's floodlight configuration if the shared configuration has activities associated with any campaign or placement.
	**/
	@:optional
	var originalFloodlightConfigurationId : String;
	/**
		Status of this advertiser.
	**/
	@:optional
	var status : grest.dfareporting.v3.5.types.Advertiser_status;
	/**
		Subaccount ID of this advertiser.This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
	/**
		Suspension status of this advertiser.
	**/
	@:optional
	var suspended : Bool;
}