package grest.run.v1.types;
typedef ListConfigurationsResponse = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		List of Configurations.
	**/
	@:optional
	var items : Array<Configuration>;
	/**
		The kind of this resource, in this case "ConfigurationList".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Configuration list.
	**/
	@:optional
	var metadata : ListMeta;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}