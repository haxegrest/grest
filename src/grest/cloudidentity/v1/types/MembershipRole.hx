package grest.cloudidentity.v1.types;
typedef MembershipRole = {
	/**
		The expiry details of the `MembershipRole`. Expiry details are only supported for `MEMBER` `MembershipRoles`. May be set if `name` is `MEMBER`. Must not be set if `name` is any other value.
	**/
	@:optional
	var expiryDetail : ExpiryDetail;
	/**
		The name of the `MembershipRole`. Must be one of `OWNER`, `MANAGER`, `MEMBER`.
	**/
	@:optional
	var name : String;
}