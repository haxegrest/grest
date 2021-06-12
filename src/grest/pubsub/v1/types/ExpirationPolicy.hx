package grest.pubsub.v1.types;
typedef ExpirationPolicy = {
	/**
		Specifies the "time-to-live" duration for an associated resource. The resource expires if it is not active for a period of `ttl`. The definition of "activity" depends on the type of the associated resource. The minimum and maximum allowed values for `ttl` depend on the type of the associated resource, as well. If `ttl` is not set, the associated resource never expires.
	**/
	@:optional
	var ttl : String;
}