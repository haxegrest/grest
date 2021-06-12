package grest.sqladmin.v1beta4.types;
typedef AclEntry = {
	/**
		The time when this access control entry expires in RFC 3339 format, for example *2012-11-15T16:19:00.094Z*.
	**/
	@:optional
	var expirationTime : String;
	/**
		This is always *sql#aclEntry*.
	**/
	@:optional
	var kind : String;
	/**
		Optional. A label to identify this entry.
	**/
	@:optional
	var name : String;
	/**
		The allowlisted value for the access control list.
	**/
	@:optional
	var value : String;
}