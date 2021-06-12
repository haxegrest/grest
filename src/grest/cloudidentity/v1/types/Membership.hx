package grest.cloudidentity.v1.types;
typedef Membership = {
	/**
		Output only. The time when the `Membership` was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The [resource name](https://cloud.google.com/apis/design/resource_names) of the `Membership`. Shall be of the form `groups/{group_id}/memberships/{membership_id}`.
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. The `EntityKey` of the member.
	**/
	@:optional
	var preferredMemberKey : EntityKey;
	/**
		The `MembershipRole`s that apply to the `Membership`. If unspecified, defaults to a single `MembershipRole` with `name` `MEMBER`. Must not contain duplicate `MembershipRole`s with the same `name`.
	**/
	@:optional
	var roles : Array<MembershipRole>;
	/**
		Output only. The type of the membership.
	**/
	@:optional
	var type : grest.cloudidentity.v1.types.Membership_type;
	/**
		Output only. The time when the `Membership` was last updated.
	**/
	@:optional
	var updateTime : String;
}