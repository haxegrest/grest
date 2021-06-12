package grest.people.v1.types;
typedef BatchGetContactGroupsResponse = {
	/**
		The list of responses for each requested contact group resource.
	**/
	@:optional
	var responses : Array<ContactGroupResponse>;
}