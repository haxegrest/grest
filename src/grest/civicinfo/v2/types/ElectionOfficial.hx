package grest.civicinfo.v2.types;
typedef ElectionOfficial = {
	/**
		The email address of the election official.
	**/
	@:optional
	var emailAddress : String;
	/**
		The fax number of the election official.
	**/
	@:optional
	var faxNumber : String;
	/**
		The full name of the election official.
	**/
	@:optional
	var name : String;
	/**
		The office phone number of the election official.
	**/
	@:optional
	var officePhoneNumber : String;
	/**
		The title of the election official.
	**/
	@:optional
	var title : String;
}