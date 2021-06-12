package grest.cloudidentity.v1.types;
typedef ModifyMembershipRolesRequest = {
	/**
		The `MembershipRole`s to be added. Adding or removing roles in the same request as updating roles is not supported. Must not be set if `update_roles_params` is set.
	**/
	@:optional
	var addRoles : Array<MembershipRole>;
	/**
		The `name`s of the `MembershipRole`s to be removed. Adding or removing roles in the same request as updating roles is not supported. It is not possible to remove the `MEMBER` `MembershipRole`. If you wish to delete a `Membership`, call MembershipsService.DeleteMembership instead. Must not contain `MEMBER`. Must not be set if `update_roles_params` is set.
	**/
	@:optional
	var removeRoles : Array<String>;
	/**
		The `MembershipRole`s to be updated. Updating roles in the same request as adding or removing roles is not supported. Must not be set if either `add_roles` or `remove_roles` is set.
	**/
	@:optional
	var updateRolesParams : Array<UpdateMembershipRolesParams>;
}