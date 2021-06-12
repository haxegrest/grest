package grest.run.v1.types;
typedef Service = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		The kind of resource, in this case "Service".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Service, including name, namespace, labels, and annotations. Cloud Run (fully managed) uses the following annotation keys to configure features on a Service: * `run.googleapis.com/ingress` sets the ingress settings for the Service. See [the ingress settings documentation](/run/docs/securing/ingress) for details on configuring ingress settings. * `run.googleapis.com/ingress-status` is output-only and contains the currently active ingress settings for the Service. `run.googleapis.com/ingress-status` may differ from `run.googleapis.com/ingress` while the system is processing a change to `run.googleapis.com/ingress` or if the system failed to process a change to `run.googleapis.com/ingress`. When the system has processed all changes successfully `run.googleapis.com/ingress-status` and `run.googleapis.com/ingress` are equal.
	**/
	@:optional
	var metadata : ObjectMeta;
	/**
		Spec holds the desired state of the Service (from the client).
	**/
	@:optional
	var spec : ServiceSpec;
	/**
		Status communicates the observed state of the Service (from the controller).
	**/
	@:optional
	var status : ServiceStatus;
}