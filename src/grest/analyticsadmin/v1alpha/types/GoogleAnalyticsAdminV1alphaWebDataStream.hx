package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaWebDataStream = {
	/**
		Output only. Time when this stream was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		Immutable. Domain name of the web app being measured, or empty. Example: "http://www.google.com", "https://www.google.com"
	**/
	@:optional
	var defaultUri : String;
	/**
		Required. Human-readable display name for the Data Stream. The max allowed display name length is 100 UTF-16 code units.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. ID of the corresponding web app in Firebase, if any. This ID can change if the web app is deleted and recreated.
	**/
	@:optional
	var firebaseAppId : String;
	/**
		Output only. Analytics "Measurement ID", without the "G-" prefix. Example: "G-1A2BCD345E" would just be "1A2BCD345E"
	**/
	@:optional
	var measurementId : String;
	/**
		Output only. Resource name of this Data Stream. Format: properties/{property_id}/webDataStreams/{stream_id} Example: "properties/1000/webDataStreams/2000"
	**/
	@:optional
	var name : String;
	/**
		Output only. Time when stream payload fields were last updated.
	**/
	@:optional
	var updateTime : String;
}