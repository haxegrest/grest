package grest.run.v1.types;
typedef ListServicesResponse = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		List of Services.
	**/
	@:optional
	var items : Array<Service>;
	/**
		The kind of this resource, in this case "ServiceList".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Service list.
	**/
	@:optional
	var metadata : ListMeta;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}