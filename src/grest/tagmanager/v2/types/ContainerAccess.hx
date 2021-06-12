package grest.tagmanager.v2.types;
typedef ContainerAccess = {
	/**
		GTM Container ID. @mutable tagmanager.accounts.permissions.create @mutable tagmanager.accounts.permissions.update
	**/
	@:optional
	var containerId : String;
	/**
		List of Container permissions. @mutable tagmanager.accounts.permissions.create @mutable tagmanager.accounts.permissions.update
	**/
	@:optional
	var permission : grest.tagmanager.v2.types.ContainerAccess_permission;
}