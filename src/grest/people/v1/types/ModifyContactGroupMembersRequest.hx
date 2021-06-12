package grest.people.v1.types;
typedef ModifyContactGroupMembersRequest = {
	/**
		Optional. The resource names of the contact people to add in the form of `people/{person_id}`. The total number of resource names in `resource_names_to_add` and `resource_names_to_remove` must be less than or equal to 1000.
	**/
	@:optional
	var resourceNamesToAdd : Array<String>;
	/**
		Optional. The resource names of the contact people to remove in the form of `people/{person_id}`. The total number of resource names in `resource_names_to_add` and `resource_names_to_remove` must be less than or equal to 1000.
	**/
	@:optional
	var resourceNamesToRemove : Array<String>;
}