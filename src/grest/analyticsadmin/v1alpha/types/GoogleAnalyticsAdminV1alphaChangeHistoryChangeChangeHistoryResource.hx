package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaChangeHistoryChangeChangeHistoryResource = {
	/**
		A snapshot of an Account resource in change history.
	**/
	@:optional
	var account : GoogleAnalyticsAdminV1alphaAccount;
	/**
		A snapshot of an AndroidAppDataStream resource in change history.
	**/
	@:optional
	var androidAppDataStream : GoogleAnalyticsAdminV1alphaAndroidAppDataStream;
	/**
		A snapshot of a ConversionEvent resource in change history.
	**/
	@:optional
	var conversionEvent : GoogleAnalyticsAdminV1alphaConversionEvent;
	/**
		A snapshot of a CustomDimension resource in change history.
	**/
	@:optional
	var customDimension : GoogleAnalyticsAdminV1alphaCustomDimension;
	/**
		A snapshot of a CustomMetric resource in change history.
	**/
	@:optional
	var customMetric : GoogleAnalyticsAdminV1alphaCustomMetric;
	/**
		A snapshot of a FirebaseLink resource in change history.
	**/
	@:optional
	var firebaseLink : GoogleAnalyticsAdminV1alphaFirebaseLink;
	/**
		A snapshot of a GoogleAdsLink resource in change history.
	**/
	@:optional
	var googleAdsLink : GoogleAnalyticsAdminV1alphaGoogleAdsLink;
	/**
		A snapshot of a GoogleSignalsSettings resource in change history.
	**/
	@:optional
	var googleSignalsSettings : GoogleAnalyticsAdminV1alphaGoogleSignalsSettings;
	/**
		A snapshot of an IosAppDataStream resource in change history.
	**/
	@:optional
	var iosAppDataStream : GoogleAnalyticsAdminV1alphaIosAppDataStream;
	/**
		A snapshot of a MeasurementProtocolSecret resource in change history.
	**/
	@:optional
	var measurementProtocolSecret : GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret;
	/**
		A snapshot of a Property resource in change history.
	**/
	@:optional
	var property : GoogleAnalyticsAdminV1alphaProperty;
	/**
		A snapshot of a WebDataStream resource in change history.
	**/
	@:optional
	var webDataStream : GoogleAnalyticsAdminV1alphaWebDataStream;
}