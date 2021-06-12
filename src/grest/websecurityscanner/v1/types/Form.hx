package grest.websecurityscanner.v1.types;
typedef Form = {
	/**
		! The URI where to send the form when it's submitted.
	**/
	@:optional
	var actionUri : String;
	/**
		! The names of form fields related to the vulnerability.
	**/
	@:optional
	var fields : Array<String>;
}