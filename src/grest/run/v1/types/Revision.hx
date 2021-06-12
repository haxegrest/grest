package grest.run.v1.types;
typedef Revision = {
	/**
		The API version for this call such as "serving.knative.dev/v1".
	**/
	@:optional
	var apiVersion : String;
	/**
		The kind of this resource, in this case "Revision".
	**/
	@:optional
	var kind : String;
	/**
		Metadata associated with this Revision, including name, namespace, labels, and annotations.
	**/
	@:optional
	var metadata : ObjectMeta;
	/**
		Spec holds the desired state of the Revision (from the client).
	**/
	@:optional
	var spec : RevisionSpec;
	/**
		Status communicates the observed state of the Revision (from the controller).
	**/
	@:optional
	var status : RevisionStatus;
}