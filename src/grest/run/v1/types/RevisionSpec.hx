package grest.run.v1.types;
typedef RevisionSpec = {
	/**
		(Optional) ContainerConcurrency specifies the maximum allowed in-flight (concurrent) requests per container instance of the Revision. Cloud Run fully managed: supported, defaults to 80 Cloud Run for Anthos: supported, defaults to 0, which means concurrency to the application is not limited, and the system decides the target concurrency for the autoscaler.
	**/
	@:optional
	var containerConcurrency : Int;
	/**
		Containers holds the single container that defines the unit of execution for this Revision. In the context of a Revision, we disallow a number of fields on this Container, including: name and lifecycle. In Cloud Run, only a single container may be provided. The runtime contract is documented here: https://github.com/knative/serving/blob/master/docs/runtime-contract.md
	**/
	@:optional
	var containers : Array<Container>;
	/**
		Email address of the IAM service account associated with the revision of the service. The service account represents the identity of the running revision, and determines what permissions the revision has. If not provided, the revision will use the project's default service account.
	**/
	@:optional
	var serviceAccountName : String;
	/**
		TimeoutSeconds holds the max duration the instance is allowed for responding to a request. Cloud Run fully managed: defaults to 300 seconds (5 minutes). Maximum allowed value is 900 seconds (15 minutes). Cloud Run for Anthos: defaults to 300 seconds (5 minutes). Maximum allowed value is configurable by the cluster operator.
	**/
	@:optional
	var timeoutSeconds : Int;
	@:optional
	var volumes : Array<Volume>;
}