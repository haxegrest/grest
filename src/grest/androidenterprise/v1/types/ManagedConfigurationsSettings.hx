package grest.androidenterprise.v1.types;
typedef ManagedConfigurationsSettings = {
	/**
		The last updated time of the managed configuration settings in milliseconds since 1970-01-01T00:00:00Z.
	**/
	@:optional
	var lastUpdatedTimestampMillis : String;
	/**
		The ID of the managed configurations settings.
	**/
	@:optional
	var mcmId : String;
	/**
		The name of the managed configurations settings.
	**/
	@:optional
	var name : String;
}