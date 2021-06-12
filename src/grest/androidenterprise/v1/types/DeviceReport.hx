package grest.androidenterprise.v1.types;
typedef DeviceReport = {
	/**
		List of app states set by managed apps on the device. App states are defined by the app's developers. This field will always be present.
	**/
	@:optional
	var appState : Array<AppState>;
	/**
		The timestamp of the last report update in milliseconds since epoch. This field will always be present.
	**/
	@:optional
	var lastUpdatedTimestampMillis : String;
}