package grest.people.v1.types;
typedef ContactGroupResponse = {
	/**
		The contact group.
	**/
	@:optional
	var contactGroup : ContactGroup;
	/**
		The original requested resource name.
	**/
	@:optional
	var requestedResourceName : String;
	/**
		The status of the response.
	**/
	@:optional
	var status : Status;
}