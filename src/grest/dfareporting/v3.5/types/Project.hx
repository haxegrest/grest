package grest.dfareporting.v3.5.types;
typedef Project = {
	/**
		Account ID of this project.
	**/
	@:optional
	var accountId : String;
	/**
		Advertiser ID of this project.
	**/
	@:optional
	var advertiserId : String;
	/**
		Audience age group of this project.
	**/
	@:optional
	var audienceAgeGroup : grest.dfareporting.v3.5.types.Project_audienceAgeGroup;
	/**
		Audience gender of this project.
	**/
	@:optional
	var audienceGender : grest.dfareporting.v3.5.types.Project_audienceGender;
	/**
		Budget of this project in the currency specified by the current account. The value stored in this field represents only the non-fractional amount. For example, for USD, the smallest value that can be represented by this field is 1 US dollar.
	**/
	@:optional
	var budget : String;
	/**
		Client billing code of this project.
	**/
	@:optional
	var clientBillingCode : String;
	/**
		Name of the project client.
	**/
	@:optional
	var clientName : String;
	@:optional
	var endDate : String;
	/**
		ID of this project. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#project".
	**/
	@:optional
	var kind : String;
	/**
		Information about the most recent modification of this project.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Name of this project.
	**/
	@:optional
	var name : String;
	/**
		Overview of this project.
	**/
	@:optional
	var overview : String;
	@:optional
	var startDate : String;
	/**
		Subaccount ID of this project.
	**/
	@:optional
	var subaccountId : String;
	/**
		Number of clicks that the advertiser is targeting.
	**/
	@:optional
	var targetClicks : String;
	/**
		Number of conversions that the advertiser is targeting.
	**/
	@:optional
	var targetConversions : String;
	/**
		CPA that the advertiser is targeting.
	**/
	@:optional
	var targetCpaNanos : String;
	/**
		CPC that the advertiser is targeting.
	**/
	@:optional
	var targetCpcNanos : String;
	/**
		vCPM from Active View that the advertiser is targeting.
	**/
	@:optional
	var targetCpmActiveViewNanos : String;
	/**
		CPM that the advertiser is targeting.
	**/
	@:optional
	var targetCpmNanos : String;
	/**
		Number of impressions that the advertiser is targeting.
	**/
	@:optional
	var targetImpressions : String;
}