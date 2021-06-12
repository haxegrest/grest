package grest.realtimebidding.v1.types;
typedef AppTargeting = {
	/**
		Lists of included and excluded mobile app categories as defined in https://developers.google.com/adwords/api/docs/appendix/mobileappcategories.csv.
	**/
	@:optional
	var mobileAppCategoryTargeting : NumericTargetingDimension;
	/**
		Targeted app IDs. App IDs can refer to those found in an app store or ones that are not published in an app store. A maximum of 30,000 app IDs can be targeted.
	**/
	@:optional
	var mobileAppTargeting : StringTargetingDimension;
}