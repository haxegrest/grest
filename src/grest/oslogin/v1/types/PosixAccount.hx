package grest.oslogin.v1.types;
typedef PosixAccount = {
	/**
		Output only. A POSIX account identifier.
	**/
	@:optional
	var accountId : String;
	/**
		The GECOS (user information) entry for this account.
	**/
	@:optional
	var gecos : String;
	/**
		The default group ID.
	**/
	@:optional
	var gid : String;
	/**
		The path to the home directory for this account.
	**/
	@:optional
	var homeDirectory : String;
	/**
		Output only. The canonical resource name.
	**/
	@:optional
	var name : String;
	/**
		The operating system type where this account applies.
	**/
	@:optional
	var operatingSystemType : grest.oslogin.v1.types.PosixAccount_operatingSystemType;
	/**
		Only one POSIX account can be marked as primary.
	**/
	@:optional
	var primary : Bool;
	/**
		The path to the logic shell for this account.
	**/
	@:optional
	var shell : String;
	/**
		System identifier for which account the username or uid applies to. By default, the empty value is used.
	**/
	@:optional
	var systemId : String;
	/**
		The user ID.
	**/
	@:optional
	var uid : String;
	/**
		The username of the POSIX account.
	**/
	@:optional
	var username : String;
}