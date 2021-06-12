package grest.people.v1.types;
typedef ContactGroupMetadata = {
	/**
		Output only. True if the contact group resource has been deleted. Populated only for [`ListContactGroups`](/people/api/rest/v1/contactgroups/list) requests that include a sync token.
	**/
	@:optional
	var deleted : Bool;
	/**
		Output only. The time the group was last updated.
	**/
	@:optional
	var updateTime : String;
}