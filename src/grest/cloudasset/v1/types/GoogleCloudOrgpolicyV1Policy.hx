package grest.cloudasset.v1.types;
typedef GoogleCloudOrgpolicyV1Policy = {
	/**
		For boolean `Constraints`, whether to enforce the `Constraint` or not.
	**/
	@:optional
	var booleanPolicy : GoogleCloudOrgpolicyV1BooleanPolicy;
	/**
		The name of the `Constraint` the `Policy` is configuring, for example, `constraints/serviceuser.services`. A [list of available constraints](/resource-manager/docs/organization-policy/org-policy-constraints) is available. Immutable after creation.
	**/
	@:optional
	var constraint : String;
	/**
		An opaque tag indicating the current version of the `Policy`, used for concurrency control. When the `Policy` is returned from either a `GetPolicy` or a `ListOrgPolicy` request, this `etag` indicates the version of the current `Policy` to use when executing a read-modify-write loop. When the `Policy` is returned from a `GetEffectivePolicy` request, the `etag` will be unset. When the `Policy` is used in a `SetOrgPolicy` method, use the `etag` value that was returned from a `GetOrgPolicy` request as part of a read-modify-write loop for concurrency control. Not setting the `etag`in a `SetOrgPolicy` request will result in an unconditional write of the `Policy`.
	**/
	@:optional
	var etag : String;
	/**
		List of values either allowed or disallowed.
	**/
	@:optional
	var listPolicy : GoogleCloudOrgpolicyV1ListPolicy;
	/**
		Restores the default behavior of the constraint; independent of `Constraint` type.
	**/
	@:optional
	var restoreDefault : GoogleCloudOrgpolicyV1RestoreDefault;
	/**
		The time stamp the `Policy` was previously updated. This is set by the server, not specified by the caller, and represents the last time a call to `SetOrgPolicy` was made for that `Policy`. Any value set by the client will be ignored.
	**/
	@:optional
	var updateTime : String;
	/**
		Version of the `Policy`. Default version is 0;
	**/
	@:optional
	var version : Int;
}