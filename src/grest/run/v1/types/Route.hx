package grest.run.v1.types;
typedef Route = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		The kind of this resource, in this case always "Route".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Route, including name, namespace, labels, and annotations.
	**/
	@:optional
	var metadata : ObjectMeta;
	/**
		Spec holds the desired state of the Route (from the client).
	**/
	@:optional
	var spec : RouteSpec;
	/**
		Status communicates the observed state of the Route (from the controller).
	**/
	@:optional
	var status : RouteStatus;
}