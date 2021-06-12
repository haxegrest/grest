package grest.cloudidentity.v1.types;
typedef UpdateMembershipRolesParams = {
	/**
		The fully-qualified names of fields to update. May only contain the field `expiry_detail.expire_time`.
	**/
	@:optional
	var fieldMask : String;
	/**
		The `MembershipRole`s to be updated. Only `MEMBER` `MembershipRole` can currently be updated.
	**/
	@:optional
	var membershipRole : MembershipRole;
}