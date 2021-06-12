package grest.people.v1.api;
interface ContactGroups {
	/**
		Get a list of contact groups owned by the authenticated user by specifying a list of contact group resource names.
	**/
	@:get("/v1/contactGroups:batchGet")
	function batchGet(query:{ /**
		Optional. A field mask to restrict which fields on the group are returned. Defaults to `metadata`, `groupType`, `memberCount`, and `name` if not set or set to empty. Valid fields are: * clientData * groupType * memberCount * metadata * name
	**/
	@:optional
	var groupFields : String; /**
		Optional. Specifies the maximum number of members to return for each group. Defaults to 0 if not set, which will return zero members.
	**/
	@:optional
	var maxMembers : Int; /**
		Required. The resource names of the contact groups to get. There is a maximum of 200 resource names.
	**/
	@:optional
	var resourceNames : String; }):grest.people.v1.types.BatchGetContactGroupsResponse;
	/**
		Create a new contact group owned by the authenticated user.
	**/
	@:post("/v1/contactGroups")
	function create(body:grest.people.v1.types.CreateContactGroupRequest):grest.people.v1.types.ContactGroup;
	/**
		Delete an existing contact group owned by the authenticated user by specifying a contact group resource name.
	**/
	@:delete("/v1/$resourceName")
	function delete(resourceName:String, query:{ /**
		Optional. Set to true to also delete the contacts in the specified group.
	**/
	@:optional
	var deleteContacts : Bool; }):grest.people.v1.types.Empty;
	/**
		Get a specific contact group owned by the authenticated user by specifying a contact group resource name.
	**/
	@:get("/v1/$resourceName")
	function get(resourceName:String, query:{ /**
		Optional. A field mask to restrict which fields on the group are returned. Defaults to `metadata`, `groupType`, `memberCount`, and `name` if not set or set to empty. Valid fields are: * clientData * groupType * memberCount * metadata * name
	**/
	@:optional
	var groupFields : String; /**
		Optional. Specifies the maximum number of members to return. Defaults to 0 if not set, which will return zero members.
	**/
	@:optional
	var maxMembers : Int; }):grest.people.v1.types.ContactGroup;
	/**
		List all contact groups owned by the authenticated user. Members of the contact groups are not populated.
	**/
	@:get("/v1/contactGroups")
	function list(query:{ /**
		Optional. A field mask to restrict which fields on the group are returned. Defaults to `metadata`, `groupType`, `memberCount`, and `name` if not set or set to empty. Valid fields are: * clientData * groupType * memberCount * metadata * name
	**/
	@:optional
	var groupFields : String; /**
		Optional. The maximum number of resources to return. Valid values are between 1 and 1000, inclusive. Defaults to 30 if not set or set to 0.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous call to [ListContactGroups](/people/api/rest/v1/contactgroups/list). Requests the next page of resources.
	**/
	@:optional
	var pageToken : String; /**
		Optional. A sync token, returned by a previous call to `contactgroups.list`. Only resources changed since the sync token was created will be returned.
	**/
	@:optional
	var syncToken : String; }):grest.people.v1.types.ListContactGroupsResponse;
	@:sub("/")
	var members : grest.people.v1.api.contactGroups.Members;
	/**
		Update the name of an existing contact group owned by the authenticated user.
	**/
	@:put("/v1/$resourceName")
	function update(resourceName:String, body:grest.people.v1.types.UpdateContactGroupRequest):grest.people.v1.types.ContactGroup;
}