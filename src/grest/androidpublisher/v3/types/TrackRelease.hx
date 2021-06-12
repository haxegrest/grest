package grest.androidpublisher.v3.types;
typedef TrackRelease = {
	/**
		Restricts a release to a specific set of countries.
	**/
	@:optional
	var countryTargeting : CountryTargeting;
	/**
		In-app update priority of the release. All newly added APKs in the release will be considered at this priority. Can take values in the range [0, 5], with 5 the highest priority. Defaults to 0. in_app_update_priority can not be updated once the release is rolled out. See https://developer.android.com/guide/playcore/in-app-updates.
	**/
	@:optional
	var inAppUpdatePriority : Int;
	/**
		The release name. Not required to be unique. If not set, the name is generated from the APK's version_name. If the release contains multiple APKs, the name is generated from the date.
	**/
	@:optional
	var name : String;
	/**
		A description of what is new in this release.
	**/
	@:optional
	var releaseNotes : Array<LocalizedText>;
	/**
		The status of the release.
	**/
	@:optional
	var status : grest.androidpublisher.v3.types.TrackRelease_status;
	/**
		Fraction of users who are eligible for a staged release. 0 < fraction < 1. Can only be set when status is "inProgress" or "halted".
	**/
	@:optional
	var userFraction : Float;
	/**
		Version codes of all APKs in the release. Must include version codes to retain from previous releases.
	**/
	@:optional
	var versionCodes : Array<String>;
}