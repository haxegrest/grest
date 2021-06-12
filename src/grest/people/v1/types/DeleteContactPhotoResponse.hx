package grest.people.v1.types;
typedef DeleteContactPhotoResponse = {
	/**
		The updated person, if person_fields is set in the DeleteContactPhotoRequest; otherwise this will be unset.
	**/
	@:optional
	var person : Person;
}