package grest.androidenterprise.v1.types;
typedef AppVersion = {
	/**
		True if this version is a production APK.
	**/
	@:optional
	var isProduction : Bool;
	/**
		Deprecated, use trackId instead.
	**/
	@:optional
	var track : grest.androidenterprise.v1.types.AppVersion_track;
	/**
		Track ids that the app version is published in. Replaces the track field (deprecated), but doesn't include the production track (see isProduction instead).
	**/
	@:optional
	var trackId : Array<String>;
	/**
		Unique increasing identifier for the app version.
	**/
	@:optional
	var versionCode : Int;
	/**
		The string used in the Play store by the app developer to identify the version. The string is not necessarily unique or localized (for example, the string could be "1.4").
	**/
	@:optional
	var versionString : String;
}