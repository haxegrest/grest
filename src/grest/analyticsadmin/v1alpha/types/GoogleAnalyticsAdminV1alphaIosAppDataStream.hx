package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaIosAppDataStream = {
	/**
		Required. Immutable. The Apple App Store Bundle ID for the app Example: "com.example.myiosapp"
	**/
	@:optional
	var bundleId : String;
	/**
		Output only. Time when this stream was originally created.
	**/
	@:optional
	var createTime : String;
	/**
		Human-readable display name for the Data Stream. The max allowed display name length is 255 UTF-16 code units.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. ID of the corresponding iOS app in Firebase, if any. This ID can change if the iOS app is deleted and recreated.
	**/
	@:optional
	var firebaseAppId : String;
	/**
		Output only. Resource name of this Data Stream. Format: properties/{property_id}/iosAppDataStreams/{stream_id} Example: "properties/1000/iosAppDataStreams/2000"
	**/
	@:optional
	var name : String;
	/**
		Output only. Time when stream payload fields were last updated.
	**/
	@:optional
	var updateTime : String;
}