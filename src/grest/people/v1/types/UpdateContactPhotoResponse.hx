package grest.people.v1.types;
typedef UpdateContactPhotoResponse = {
	/**
		The updated person, if person_fields is set in the UpdateContactPhotoRequest; otherwise this will be unset.
	**/
	@:optional
	var person : Person;
}