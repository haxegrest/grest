package grest.sheets.v4.types;
typedef Editors = {
	/**
		True if anyone in the document's domain has edit access to the protected range. Domain protection is only supported on documents within a domain.
	**/
	@:optional
	var domainUsersCanEdit : Bool;
	/**
		The email addresses of groups with edit access to the protected range.
	**/
	@:optional
	var groups : Array<String>;
	/**
		The email addresses of users with edit access to the protected range.
	**/
	@:optional
	var users : Array<String>;
}