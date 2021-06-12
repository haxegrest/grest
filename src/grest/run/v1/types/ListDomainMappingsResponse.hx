package grest.run.v1.types;
typedef ListDomainMappingsResponse = {
	/**
		The API version for this call such as "domains.cloudrun.com/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		List of DomainMappings.
	**/
	@:optional
	var items : Array<DomainMapping>;
	/**
		The kind of this resource, in this case "DomainMappingList".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this DomainMapping list.
	**/
	@:optional
	var metadata : ListMeta;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}