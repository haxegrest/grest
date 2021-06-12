package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Stats = {
	/**
		This field contains a list of query results on environment level.
	**/
	@:optional
	var environments : Array<GoogleCloudApigeeV1StatsEnvironmentStats>;
	/**
		This field contains a list of query results grouped by host.
	**/
	@:optional
	var hosts : Array<GoogleCloudApigeeV1StatsHostStats>;
	/**
		This field contains the metadata information.
	**/
	@:optional
	var metaData : GoogleCloudApigeeV1Metadata;
}