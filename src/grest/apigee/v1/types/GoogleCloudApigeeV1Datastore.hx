package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Datastore = {
	/**
		Output only. Datastore create time, in milliseconds since the epoch of 1970-01-01T00:00:00Z
	**/
	@:optional
	var createTime : String;
	/**
		Datastore Configurations.
	**/
	@:optional
	var datastoreConfig : GoogleCloudApigeeV1DatastoreConfig;
	/**
		Required. Display name in UI
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Datastore last update time, in milliseconds since the epoch of 1970-01-01T00:00:00Z
	**/
	@:optional
	var lastUpdateTime : String;
	/**
		Output only. Organization that the datastore belongs to
	**/
	@:optional
	var org : String;
	/**
		Output only. Resource link of Datastore. Example: `/organizations/{org}/analytics/datastores/{uuid}`
	**/
	@:optional
	var self : String;
	/**
		Destination storage type. Supported types `gcs` or `bigquery`.
	**/
	@:optional
	var targetType : String;
}