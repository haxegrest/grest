package grest.dataflow.v1b3.types;
typedef SdkVersion = {
	/**
		The support status for this SDK version.
	**/
	@:optional
	var sdkSupportStatus : grest.dataflow.v1b3.types.SdkVersion_sdkSupportStatus;
	/**
		The version of the SDK used to run the job.
	**/
	@:optional
	var version : String;
	/**
		A readable string describing the version of the SDK.
	**/
	@:optional
	var versionDisplayName : String;
}