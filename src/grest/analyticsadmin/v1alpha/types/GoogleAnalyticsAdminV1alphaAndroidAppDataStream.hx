package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaAndroidAppDataStream = {
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
		Output only. ID of the corresponding Android app in Firebase, if any. This ID can change if the Android app is deleted and recreated.
	**/
	@:optional
	var firebaseAppId : String;
	/**
		Output only. Resource name of this Data Stream. Format: properties/{property_id}/androidAppDataStreams/{stream_id} Example: "properties/1000/androidAppDataStreams/2000"
	**/
	@:optional
	var name : String;
	/**
		Immutable. The package name for the app being measured. Example: "com.example.myandroidapp"
	**/
	@:optional
	var packageName : String;
	/**
		Output only. Time when stream payload fields were last updated.
	**/
	@:optional
	var updateTime : String;
}