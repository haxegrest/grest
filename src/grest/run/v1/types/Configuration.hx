package grest.run.v1.types;
typedef Configuration = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		The kind of resource, in this case always "Configuration".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Configuration, including name, namespace, labels, and annotations.
	**/
	@:optional
	var metadata : ObjectMeta;
	/**
		Spec holds the desired state of the Configuration (from the client).
	**/
	@:optional
	var spec : ConfigurationSpec;
	/**
		Status communicates the observed state of the Configuration (from the controller).
	**/
	@:optional
	var status : ConfigurationStatus;
}