package grest.tagmanager.v2.types;
typedef AccountAccess = {
	/**
		Whether the user has no access, user access, or admin access to an account. @mutable tagmanager.accounts.permissions.create @mutable tagmanager.accounts.permissions.update
	**/
	@:optional
	var permission : grest.tagmanager.v2.types.AccountAccess_permission;
}