package grest.memcache.v1.types;
typedef UpdateParametersRequest = {
	/**
		The parameters to apply to the instance.
	**/
	@:optional
	var parameters : MemcacheParameters;
	/**
		Required. Mask of fields to update.
	**/
	@:optional
	var updateMask : String;
}