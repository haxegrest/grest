package grest.people.v1.types;
typedef ContactGroup = {
	/**
		The group's client data.
	**/
	@:optional
	var clientData : Array<GroupClientData>;
	/**
		The [HTTP entity tag](https://en.wikipedia.org/wiki/HTTP_ETag) of the resource. Used for web cache validation.
	**/
	@:optional
	var etag : String;
	/**
		Output only. The name translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale for system groups names. Group names set by the owner are the same as name.
	**/
	@:optional
	var formattedName : String;
	/**
		Output only. The contact group type.
	**/
	@:optional
	var groupType : grest.people.v1.types.ContactGroup_groupType;
	/**
		Output only. The total number of contacts in the group irrespective of max members in specified in the request.
	**/
	@:optional
	var memberCount : Int;
	/**
		Output only. The list of contact person resource names that are members of the contact group. The field is only populated for GET requests and will only return as many members as `maxMembers` in the get request.
	**/
	@:optional
	var memberResourceNames : Array<String>;
	/**
		Output only. Metadata about the contact group.
	**/
	@:optional
	var metadata : ContactGroupMetadata;
	/**
		The contact group name set by the group owner or a system provided name for system groups.
	**/
	@:optional
	var name : String;
	/**
		The resource name for the contact group, assigned by the server. An ASCII string, in the form of `contactGroups/{contact_group_id}`.
	**/
	@:optional
	var resourceName : String;
}