package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DataCollector = {
	/**
		Output only. The time at which the data collector was created in milliseconds since the epoch.
	**/
	@:optional
	var createdAt : String;
	/**
		A description of the data collector.
	**/
	@:optional
	var description : String;
	/**
		Output only. The time at which the Data Collector was last updated in milliseconds since the epoch.
	**/
	@:optional
	var lastModifiedAt : String;
	/**
		ID of the data collector. Must begin with `dc_`.
	**/
	@:optional
	var name : String;
	/**
		Immutable. The type of data this data collector will collect.
	**/
	@:optional
	var type : grest.apigee.v1.types.GoogleCloudApigeeV1DataCollector_type;
}