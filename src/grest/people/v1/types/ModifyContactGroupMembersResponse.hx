package grest.people.v1.types;
typedef ModifyContactGroupMembersResponse = {
	/**
		The contact people resource names that cannot be removed from their last contact group.
	**/
	@:optional
	var canNotRemoveLastContactGroupResourceNames : Array<String>;
	/**
		The contact people resource names that were not found.
	**/
	@:optional
	var notFoundResourceNames : Array<String>;
}