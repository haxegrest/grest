package grest.redis.v1.types;
typedef GcsDestination = {
	/**
		Required. Data destination URI (e.g. 'gs://my_bucket/my_object'). Existing files will be overwritten.
	**/
	@:optional
	var uri : String;
}