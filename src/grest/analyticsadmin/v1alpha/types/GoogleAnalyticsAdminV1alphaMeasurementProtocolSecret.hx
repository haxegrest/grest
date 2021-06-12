package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaMeasurementProtocolSecret = {
	/**
		Required. Human-readable display name for this secret.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name of this secret. This secret may be a child of any type of stream. Format: properties/{property}/webDataStreams/{webDataStream}/measurementProtocolSecrets/{measurementProtocolSecret}
	**/
	@:optional
	var name : String;
	/**
		Output only. The measurement protocol secret value. Pass this value to the api_secret field of the Measurement Protocol API when sending hits to this secret's parent property.
	**/
	@:optional
	var secretValue : String;
}