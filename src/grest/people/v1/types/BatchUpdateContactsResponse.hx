package grest.people.v1.types;
typedef BatchUpdateContactsResponse = {
	/**
		A map of resource names to the contacts that were updated, unless the request `read_mask` is empty.
	**/
	@:optional
	var updateResult : haxe.DynamicAccess<PersonResponse>;
}