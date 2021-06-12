package grest.compute.v1.types;
typedef BackendBucket = {
	/**
		Cloud Storage bucket name.
	**/
	@:optional
	var bucketName : String;
	/**
		Cloud CDN configuration for this BackendBucket.
	**/
	@:optional
	var cdnPolicy : BackendBucketCdnPolicy;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		Headers that the HTTP/S load balancer should add to proxied responses.
	**/
	@:optional
	var customResponseHeaders : Array<String>;
	/**
		An optional textual description of the resource; provided by the client when the resource is created.
	**/
	@:optional
	var description : String;
	/**
		If true, enable Cloud CDN for this BackendBucket.
	**/
	@:optional
	var enableCdn : Bool;
	/**
		[Output Only] Unique identifier for the resource; defined by the server.
	**/
	@:optional
	var id : String;
	/**
		Type of the resource.
	**/
	@:optional
	var kind : String;
	/**
		Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
}