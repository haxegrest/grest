package grest.people.v1.types;
typedef BatchDeleteContactsRequest = {
	/**
		Required. The resource names of the contact to delete. It's repeatable. Allows up to 500 resource names in a single request.
	**/
	@:optional
	var resourceNames : Array<String>;
}