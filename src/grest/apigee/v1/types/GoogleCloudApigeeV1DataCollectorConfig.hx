package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1DataCollectorConfig = {
	/**
		Name of the data collector in the following format: `organizations/{org}/datacollectors/{datacollector}`
	**/
	@:optional
	var name : String;
	/**
		Data type accepted by the data collector.
	**/
	@:optional
	var type : grest.apigee.v1.types.GoogleCloudApigeeV1DataCollectorConfig_type;
}