package grest.dns.v1.types;
typedef Project = {
	/**
		User assigned unique identifier for the resource (output only).
	**/
	@:optional
	var id : String;
	@:optional
	var kind : String;
	/**
		Unique numeric identifier for the resource; defined by the server (output only).
	**/
	@:optional
	var number : String;
	/**
		Quotas assigned to this project (output only).
	**/
	@:optional
	var quota : Quota;
}