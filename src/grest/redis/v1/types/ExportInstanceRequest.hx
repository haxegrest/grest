package grest.redis.v1.types;
typedef ExportInstanceRequest = {
	/**
		Required. Specify data to be exported.
	**/
	@:optional
	var outputConfig : OutputConfig;
}