package grest.cloudsearch.v1.types;
typedef Person = {
	/**
		The person's email addresses
	**/
	@:optional
	var emailAddresses : Array<EmailAddress>;
	/**
		The resource name of the person to provide information about. See People.get from Google People API.
	**/
	@:optional
	var name : String;
	/**
		Obfuscated ID of a person.
	**/
	@:optional
	var obfuscatedId : String;
	/**
		The person's name
	**/
	@:optional
	var personNames : Array<Name>;
	/**
		A person's read-only photo. A picture shown next to the person's name to help others recognize the person in search results.
	**/
	@:optional
	var photos : Array<Photo>;
}