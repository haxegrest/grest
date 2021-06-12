package grest.people.v1.types;
typedef ContactToCreate = {
	/**
		Required. The person data to populate a newly created source.
	**/
	@:optional
	var contactPerson : Person;
}