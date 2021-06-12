package grest.localservices.v1.types;
typedef GoogleAdsHomeservicesLocalservicesV1AccountReport = {
	/**
		Unique identifier of the GLS account.
	**/
	@:optional
	var accountId : String;
	/**
		Aggregator specific information related to the account.
	**/
	@:optional
	var aggregatorInfo : GoogleAdsHomeservicesLocalservicesV1AggregatorInfo;
	/**
		Average review rating score from 1-5 stars.
	**/
	@:optional
	var averageFiveStarRating : Float;
	/**
		Average weekly budget in the currency code of the account.
	**/
	@:optional
	var averageWeeklyBudget : Float;
	/**
		Business name of the account.
	**/
	@:optional
	var businessName : String;
	/**
		Currency code of the account.
	**/
	@:optional
	var currencyCode : String;
	/**
		Number of charged leads the account received in current specified period.
	**/
	@:optional
	var currentPeriodChargedLeads : String;
	/**
		Number of connected phone calls (duration over 30s) in current specified period.
	**/
	@:optional
	var currentPeriodConnectedPhoneCalls : String;
	/**
		Number of phone calls in current specified period, including both connected and unconnected calls.
	**/
	@:optional
	var currentPeriodPhoneCalls : String;
	/**
		Total cost of the account in current specified period in the account's specified currency.
	**/
	@:optional
	var currentPeriodTotalCost : Float;
	/**
		Number of impressions that customers have had in the past 2 days.
	**/
	@:optional
	var impressionsLastTwoDays : String;
	/**
		Phone lead responsiveness of the account for the past 90 days from current date. This is computed by taking the total number of connected calls from charged phone leads and dividing by the total number of calls received.
	**/
	@:optional
	var phoneLeadResponsiveness : Float;
	/**
		Number of charged leads the account received in previous specified period.
	**/
	@:optional
	var previousPeriodChargedLeads : String;
	/**
		Number of connected phone calls (duration over 30s) in previous specified period.
	**/
	@:optional
	var previousPeriodConnectedPhoneCalls : String;
	/**
		Number of phone calls in previous specified period, including both connected and unconnected calls.
	**/
	@:optional
	var previousPeriodPhoneCalls : String;
	/**
		Total cost of the account in previous specified period in the account's specified currency.
	**/
	@:optional
	var previousPeriodTotalCost : Float;
	/**
		Total number of reviews the account has up to current date.
	**/
	@:optional
	var totalReview : Int;
}