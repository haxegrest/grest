package grest.cloudidentity.v1.types;
typedef LookupMembershipNameResponse = {
	/**
		The [resource name](https://cloud.google.com/apis/design/resource_names) of the looked-up `Membership`. Must be of the form `groups/{group_id}/memberships/{membership_id}`.
	**/
	@:optional
	var name : String;
}