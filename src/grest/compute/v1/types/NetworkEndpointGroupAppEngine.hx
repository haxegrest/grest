package grest.compute.v1.types;
typedef NetworkEndpointGroupAppEngine = {
	/**
		Optional serving service. The service name is case-sensitive and must be 1-63 characters long. Example value: "default", "my-service".
	**/
	@:optional
	var service : String;
	/**
		A template to parse service and version fields from a request URL. URL mask allows for routing to multiple App Engine services without having to create multiple Network Endpoint Groups and backend services. For example, the request URLs "foo1-dot-appname.appspot.com/v1" and "foo1-dot-appname.appspot.com/v2" can be backed by the same Serverless NEG with URL mask "-dot-appname.appspot.com/". The URL mask will parse them to { service = "foo1", version = "v1" } and { service = "foo1", version = "v2" } respectively.
	**/
	@:optional
	var urlMask : String;
	/**
		Optional serving version. The version name is case-sensitive and must be 1-100 characters long. Example value: "v1", "v2".
	**/
	@:optional
	var version : String;
}