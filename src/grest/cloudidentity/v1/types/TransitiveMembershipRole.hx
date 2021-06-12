package grest.cloudidentity.v1.types;
typedef TransitiveMembershipRole = {
	/**
		TransitiveMembershipRole in string format. Currently supported TransitiveMembershipRoles: `"MEMBER"`, `"OWNER"`, and `"MANAGER"`.
	**/
	@:optional
	var role : String;
}