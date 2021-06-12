package grest.localservices.v1.types;
typedef GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport = {
	/**
		Identifies account that received the lead.
	**/
	@:optional
	var accountId : String;
	/**
		Aggregator specific information related to the lead.
	**/
	@:optional
	var aggregatorInfo : GoogleAdsHomeservicesLocalservicesV1AggregatorInfo;
	/**
		Business name associated to the account.
	**/
	@:optional
	var businessName : String;
	/**
		Whether the lead has been charged.
	**/
	@:optional
	var chargeStatus : grest.localservices.v1.types.GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_chargeStatus;
	/**
		Currency code.
	**/
	@:optional
	var currencyCode : String;
	/**
		Dispute status related to the lead.
	**/
	@:optional
	var disputeStatus : String;
	/**
		Location of the associated account's home city.
	**/
	@:optional
	var geo : String;
	/**
		Lead category (e.g. hvac, plumber)
	**/
	@:optional
	var leadCategory : String;
	/**
		Timestamp of when the lead was created.
	**/
	@:optional
	var leadCreationTimestamp : String;
	/**
		Unique identifier of a Detailed Lead Report.
	**/
	@:optional
	var leadId : String;
	/**
		Price of the lead (available only after it has been charged).
	**/
	@:optional
	var leadPrice : Float;
	/**
		Lead type.
	**/
	@:optional
	var leadType : grest.localservices.v1.types.GoogleAdsHomeservicesLocalservicesV1DetailedLeadReport_leadType;
	/**
		More information associated to only message leads.
	**/
	@:optional
	var messageLead : GoogleAdsHomeservicesLocalservicesV1MessageLead;
	/**
		More information associated to only phone leads.
	**/
	@:optional
	var phoneLead : GoogleAdsHomeservicesLocalservicesV1PhoneLead;
	/**
		Timezone of the particular provider associated to a lead.
	**/
	@:optional
	var timezone : GoogleTypeTimeZone;
}