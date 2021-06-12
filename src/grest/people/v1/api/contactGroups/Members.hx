package grest.people.v1.api.contactGroups;
interface Members {
	/**
		Modify the members of a contact group owned by the authenticated user. The only system contact groups that can have members added are `contactGroups/myContacts` and `contactGroups/starred`. Other system contact groups are deprecated and can only have contacts removed.
	**/
	@:post("/v1/$resourceName/members:modify")
	function modify(resourceName:String, body:grest.people.v1.types.ModifyContactGroupMembersRequest):grest.people.v1.types.ModifyContactGroupMembersResponse;
}