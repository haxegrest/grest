package grest.redis.v1.types;
typedef GcsSource = {
	/**
		Required. Source data URI. (e.g. 'gs://my_bucket/my_object').
	**/
	@:optional
	var uri : String;
}