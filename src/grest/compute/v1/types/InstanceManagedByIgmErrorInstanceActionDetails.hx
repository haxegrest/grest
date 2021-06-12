package grest.compute.v1.types;
typedef InstanceManagedByIgmErrorInstanceActionDetails = {
	/**
		[Output Only] Action that managed instance group was executing on the instance when the error occurred. Possible values:
	**/
	@:optional
	var action : grest.compute.v1.types.InstanceManagedByIgmErrorInstanceActionDetails_action;
	/**
		[Output Only] The URL of the instance. The URL can be set even if the instance has not yet been created.
	**/
	@:optional
	var instance : String;
	/**
		[Output Only] Version this instance was created from, or was being created from, but the creation failed. Corresponds to one of the versions that were set on the Instance Group Manager resource at the time this instance was being created.
	**/
	@:optional
	var version : ManagedInstanceVersion;
}