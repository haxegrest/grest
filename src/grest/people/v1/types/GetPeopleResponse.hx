package grest.people.v1.types;
typedef GetPeopleResponse = {
	/**
		The response for each requested resource name.
	**/
	@:optional
	var responses : Array<PersonResponse>;
}