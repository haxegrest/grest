package grest.people.v1.types;
typedef ContactGroupMembership = {
	/**
		Output only. The contact group ID for the contact group membership.
	**/
	@:optional
	var contactGroupId : String;
	/**
		The resource name for the contact group, assigned by the server. An ASCII string, in the form of `contactGroups/{contact_group_id}`. Only contact_group_resource_name can be used for modifying memberships. Any contact group membership can be removed, but only user group or "myContacts" or "starred" system groups memberships can be added. A contact must always have at least one contact group membership.
	**/
	@:optional
	var contactGroupResourceName : String;
}