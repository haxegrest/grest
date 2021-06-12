package grest.people.v1.types;
typedef CreateContactGroupRequest = {
	/**
		Required. The contact group to create.
	**/
	@:optional
	var contactGroup : ContactGroup;
	/**
		Optional. A field mask to restrict which fields on the group are returned. Defaults to `metadata`, `groupType`, and `name` if not set or set to empty. Valid fields are: * clientData * groupType * metadata * name
	**/
	@:optional
	var readGroupFields : String;
}