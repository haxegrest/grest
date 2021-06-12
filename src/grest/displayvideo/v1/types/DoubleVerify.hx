package grest.displayvideo.v1.types;
typedef DoubleVerify = {
	/**
		Avoid bidding on apps with the star ratings.
	**/
	@:optional
	var appStarRating : DoubleVerifyAppStarRating;
	/**
		Avoid bidding on apps with the age rating.
	**/
	@:optional
	var avoidedAgeRatings : Array<String>;
	/**
		DV Brand Safety Controls.
	**/
	@:optional
	var brandSafetyCategories : DoubleVerifyBrandSafetyCategories;
	/**
		The custom segment ID provided by DoubleVerify. The ID must start with "51" and consist of eight digits. Custom segment ID cannot be specified along with any of the following fields: * brand_safety_categories * avoided_age_ratings * app_star_rating * fraud_invalid_traffic
	**/
	@:optional
	var customSegmentId : String;
	/**
		Display viewability settings (applicable to display line items only).
	**/
	@:optional
	var displayViewability : DoubleVerifyDisplayViewability;
	/**
		Avoid Sites and Apps with historical Fraud & IVT Rates.
	**/
	@:optional
	var fraudInvalidTraffic : DoubleVerifyFraudInvalidTraffic;
	/**
		Video viewability settings (applicable to video line items only).
	**/
	@:optional
	var videoViewability : DoubleVerifyVideoViewability;
}