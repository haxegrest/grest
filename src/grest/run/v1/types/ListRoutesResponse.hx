package grest.run.v1.types;
typedef ListRoutesResponse = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		List of Routes.
	**/
	@:optional
	var items : Array<Route>;
	/**
		The kind of this resource, in this case always "RouteList".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Route list.
	**/
	@:optional
	var metadata : ListMeta;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}