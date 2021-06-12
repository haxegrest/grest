package grest.people.v1.types;
typedef UpdateContactGroupRequest = {
	/**
		Required. The contact group to update.
	**/
	@:optional
	var contactGroup : ContactGroup;
	/**
		Optional. A field mask to restrict which fields on the group are returned. Defaults to `metadata`, `groupType`, and `name` if not set or set to empty. Valid fields are: * clientData * groupType * memberCount * metadata * name
	**/
	@:optional
	var readGroupFields : String;
	/**
		Optional. A field mask to restrict which fields on the group are updated. Multiple fields can be specified by separating them with commas. Defaults to `name` if not set or set to empty. Updated fields are replaced. Valid values are: * clientData * name
	**/
	@:optional
	var updateGroupFields : String;
}