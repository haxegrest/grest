package grest.analyticsreporting.v4.types;
typedef ResourceQuotasRemaining = {
	/**
		Daily resource quota remaining remaining.
	**/
	@:optional
	var dailyQuotaTokensRemaining : Int;
	/**
		Hourly resource quota tokens remaining.
	**/
	@:optional
	var hourlyQuotaTokensRemaining : Int;
}