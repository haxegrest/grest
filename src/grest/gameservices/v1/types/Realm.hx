package grest.gameservices.v1.types;
typedef Realm = {
	/**
		Output only. The creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Human readable description of the realm.
	**/
	@:optional
	var description : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The labels associated with this realm. Each label is a key-value pair.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The resource name of the realm, in the following form: `projects/{project}/locations/{location}/realms/{realm}`. For example, `projects/my-project/locations/{location}/realms/my-realm`.
	**/
	@:optional
	var name : String;
	/**
		Required. Time zone where all policies targeting this realm are evaluated. The value of this field must be from the IANA time zone database: https://www.iana.org/time-zones.
	**/
	@:optional
	var timeZone : String;
	/**
		Output only. The last-modified time.
	**/
	@:optional
	var updateTime : String;
}