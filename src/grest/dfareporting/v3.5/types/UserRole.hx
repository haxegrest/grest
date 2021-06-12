package grest.dfareporting.v3.5.types;
typedef UserRole = {
	/**
		Account ID of this user role. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		Whether this is a default user role. Default user roles are created by the system for the account/subaccount and cannot be modified or deleted. Each default user role comes with a basic set of preassigned permissions.
	**/
	@:optional
	var defaultUserRole : Bool;
	/**
		ID of this user role. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#userRole".
	**/
	@:optional
	var kind : String;
	/**
		Name of this user role. This is a required field. Must be less than 256 characters long. If this user role is under a subaccount, the name must be unique among sites of the same subaccount. Otherwise, this user role is a top-level user role, and the name must be unique among top-level user roles of the same account.
	**/
	@:optional
	var name : String;
	/**
		ID of the user role that this user role is based on or copied from. This is a required field.
	**/
	@:optional
	var parentUserRoleId : String;
	/**
		List of permissions associated with this user role.
	**/
	@:optional
	var permissions : Array<UserRolePermission>;
	/**
		Subaccount ID of this user role. This is a read-only field that can be left blank.
	**/
	@:optional
	var subaccountId : String;
}