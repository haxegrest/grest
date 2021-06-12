package grest.healthcare.v1.types;
typedef VersionSource = {
	/**
		The field to extract from the MSH segment. For example, "3.1" or "18[1].1".
	**/
	@:optional
	var mshField : String;
	/**
		The value to match with the field. For example, "My Application Name" or "2.3".
	**/
	@:optional
	var value : String;
}