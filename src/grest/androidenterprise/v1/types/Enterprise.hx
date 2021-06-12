package grest.androidenterprise.v1.types;
typedef Enterprise = {
	/**
		Admins of the enterprise. This is only supported for enterprises created via the EMM-initiated flow.
	**/
	@:optional
	var administrator : Array<Administrator>;
	/**
		The unique ID for the enterprise.
	**/
	@:optional
	var id : String;
	/**
		The name of the enterprise, for example, "Example, Inc".
	**/
	@:optional
	var name : String;
	/**
		The enterprise's primary domain, such as "example.com".
	**/
	@:optional
	var primaryDomain : String;
}