package grest.run.v1.types;
typedef DomainMapping = {
	/**
		The API version for this call such as "domains.cloudrun.com/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		The kind of resource, in this case "DomainMapping".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this BuildTemplate.
	**/
	@:optional
	var metadata : ObjectMeta;
	/**
		The spec for this DomainMapping.
	**/
	@:optional
	var spec : DomainMappingSpec;
	/**
		The current status of the DomainMapping.
	**/
	@:optional
	var status : DomainMappingStatus;
}