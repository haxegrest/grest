package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1StatsEnvironmentStats = {
	/**
		This field contains the list of metrics grouped under dimensions.
	**/
	@:optional
	var dimensions : Array<GoogleCloudApigeeV1DimensionMetric>;
	/**
		In the final response, only one of the following fields will be present based on the dimensions provided. If no dimensions are provided, then only a top level metrics is provided. If dimensions are included, then there will be a top level dimensions field under environments which will contain metrics values and the dimension name. Example: "environments": [ { "dimensions": [ { "metrics": [ { "name": "sum(message_count)", "values": [ "2.14049521E8" ] } ], "name": "nit_proxy" } ], "name": "prod" } ] OR "environments": [ { "metrics": [ { "name": "sum(message_count)", "values": [ "2.19026331E8" ] } ], "name": "prod" } ] This field contains the list of metric values.
	**/
	@:optional
	var metrics : Array<GoogleCloudApigeeV1Metric>;
	@:optional
	var name : String;
}