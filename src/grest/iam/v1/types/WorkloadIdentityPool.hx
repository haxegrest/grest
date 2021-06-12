package grest.iam.v1.types;
typedef WorkloadIdentityPool = {
	/**
		A description of the pool. Cannot exceed 256 characters.
	**/
	@:optional
	var description : String;
	/**
		Whether the pool is disabled. You cannot use a disabled pool to exchange tokens, or use existing tokens to access resources. If the pool is re-enabled, existing tokens grant access again.
	**/
	@:optional
	var disabled : Bool;
	/**
		A display name for the pool. Cannot exceed 32 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The resource name of the pool.
	**/
	@:optional
	var name : String;
	/**
		Output only. The state of the pool.
	**/
	@:optional
	var state : grest.iam.v1.types.WorkloadIdentityPool_state;
}