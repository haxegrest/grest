package grest.people.v1.types;
typedef BatchCreateContactsResponse = {
	/**
		The contacts that were created, unless the request `read_mask` is empty.
	**/
	@:optional
	var createdPeople : Array<PersonResponse>;
}