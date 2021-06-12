package grest.privateca.v1.types;
typedef SubjectConfig = {
	/**
		Required. Contains distinguished name fields such as the common name, location and organization.
	**/
	@:optional
	var subject : Subject;
	/**
		Optional. The subject alternative name fields.
	**/
	@:optional
	var subjectAltName : SubjectAltNames;
}