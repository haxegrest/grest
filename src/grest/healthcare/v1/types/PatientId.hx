package grest.healthcare.v1.types;
typedef PatientId = {
	/**
		ID type. For example, MRN or NHS.
	**/
	@:optional
	var type : String;
	/**
		The patient's unique identifier.
	**/
	@:optional
	var value : String;
}