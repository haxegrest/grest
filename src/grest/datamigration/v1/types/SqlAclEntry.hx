package grest.datamigration.v1.types;
typedef SqlAclEntry = {
	/**
		The time when this access control entry expires in [RFC 3339](https://tools.ietf.org/html/rfc3339) format, for example: `2012-11-15T16:19:00.094Z`.
	**/
	@:optional
	var expireTime : String;
	/**
		A label to identify this entry.
	**/
	@:optional
	var label : String;
	/**
		Input only. The time-to-leave of this access control entry.
	**/
	@:optional
	var ttl : String;
	/**
		The allowlisted value for the access control list.
	**/
	@:optional
	var value : String;
}