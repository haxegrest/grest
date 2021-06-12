package grest.tagmanager.v2.types;
typedef UserPermission = {
	/**
		GTM Account access permissions. @mutable tagmanager.accounts.permissions.create @mutable tagmanager.accounts.permissions.update
	**/
	@:optional
	var accountAccess : AccountAccess;
	/**
		The Account ID uniquely identifies the GTM Account.
	**/
	@:optional
	var accountId : String;
	/**
		GTM Container access permissions. @mutable tagmanager.accounts.permissions.create @mutable tagmanager.accounts.permissions.update
	**/
	@:optional
	var containerAccess : Array<ContainerAccess>;
	/**
		User's email address. @mutable tagmanager.accounts.permissions.create
	**/
	@:optional
	var emailAddress : String;
	/**
		GTM UserPermission's API relative path.
	**/
	@:optional
	var path : String;
}