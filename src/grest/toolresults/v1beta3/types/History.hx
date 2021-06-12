package grest.toolresults.v1beta3.types;
typedef History = {
	/**
		A short human-readable (plain text) name to display in the UI. Maximum of 100 characters. - In response: present if set during create. - In create request: optional
	**/
	@:optional
	var displayName : String;
	/**
		A unique identifier within a project for this History. Returns INVALID_ARGUMENT if this field is set or overwritten by the caller. - In response always set - In create request: never set
	**/
	@:optional
	var historyId : String;
	/**
		A name to uniquely identify a history within a project. Maximum of 200 characters. - In response always set - In create request: always set
	**/
	@:optional
	var name : String;
	/**
		The platform of the test history. - In response: always set. Returns the platform of the last execution if unknown.
	**/
	@:optional
	var testPlatform : grest.toolresults.v1beta3.types.History_testPlatform;
}