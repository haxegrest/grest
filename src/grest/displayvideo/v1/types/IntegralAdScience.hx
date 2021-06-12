package grest.displayvideo.v1.types;
typedef IntegralAdScience = {
	/**
		The custom segment ID provided by Integral Ad Science. The ID must be between `1000001` and `1999999`, inclusive.
	**/
	@:optional
	var customSegmentId : Array<String>;
	/**
		Display Viewability section (applicable to display line items only).
	**/
	@:optional
	var displayViewability : grest.displayvideo.v1.types.IntegralAdScience_displayViewability;
	/**
		Brand Safety - **Unrateable**.
	**/
	@:optional
	var excludeUnrateable : Bool;
	/**
		Ad Fraud settings.
	**/
	@:optional
	var excludedAdFraudRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedAdFraudRisk;
	/**
		Brand Safety - **Adult content**.
	**/
	@:optional
	var excludedAdultRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedAdultRisk;
	/**
		Brand Safety - **Alcohol**.
	**/
	@:optional
	var excludedAlcoholRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedAlcoholRisk;
	/**
		Brand Safety - **Drugs**.
	**/
	@:optional
	var excludedDrugsRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedDrugsRisk;
	/**
		Brand Safety - **Gambling**.
	**/
	@:optional
	var excludedGamblingRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedGamblingRisk;
	/**
		Brand Safety - **Hate speech**.
	**/
	@:optional
	var excludedHateSpeechRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedHateSpeechRisk;
	/**
		Brand Safety - **Illegal downloads**.
	**/
	@:optional
	var excludedIllegalDownloadsRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedIllegalDownloadsRisk;
	/**
		Brand Safety - **Offensive language**.
	**/
	@:optional
	var excludedOffensiveLanguageRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedOffensiveLanguageRisk;
	/**
		Brand Safety - **Violence**.
	**/
	@:optional
	var excludedViolenceRisk : grest.displayvideo.v1.types.IntegralAdScience_excludedViolenceRisk;
	/**
		True advertising quality (applicable to Display line items only).
	**/
	@:optional
	var traqScoreOption : grest.displayvideo.v1.types.IntegralAdScience_traqScoreOption;
	/**
		Video Viewability Section (applicable to video line items only).
	**/
	@:optional
	var videoViewability : grest.displayvideo.v1.types.IntegralAdScience_videoViewability;
}