package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Reference = {
	/**
		Optional. A human-readable description of this reference.
	**/
	@:optional
	var description : String;
	/**
		Required. The resource id of this reference. Values must match the regular expression [\w\s\-.]+.
	**/
	@:optional
	var name : String;
	/**
		Required. The id of the resource to which this reference refers. Must be the id of a resource that exists in the parent environment and is of the given resource_type.
	**/
	@:optional
	var refers : String;
	/**
		The type of resource referred to by this reference. Valid values are 'KeyStore' or 'TrustStore'.
	**/
	@:optional
	var resourceType : String;
}