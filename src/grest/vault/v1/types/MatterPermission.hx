package grest.vault.v1.types;
typedef MatterPermission = {
	/**
		The account ID, as provided by Admin SDK.
	**/
	@:optional
	var accountId : String;
	/**
		The user's role in this matter.
	**/
	@:optional
	var role : grest.vault.v1.types.MatterPermission_role;
}