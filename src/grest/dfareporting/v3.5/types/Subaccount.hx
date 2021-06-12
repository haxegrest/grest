package grest.dfareporting.v3.5.types;
typedef Subaccount = {
	/**
		ID of the account that contains this subaccount. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		IDs of the available user role permissions for this subaccount.
	**/
	@:optional
	var availablePermissionIds : Array<String>;
	/**
		ID of this subaccount. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#subaccount".
	**/
	@:optional
	var kind : String;
	/**
		Name of this subaccount. This is a required field. Must be less than 128 characters long and be unique among subaccounts of the same account.
	**/
	@:optional
	var name : String;
}