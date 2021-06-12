package grest.container.v1.types;
typedef WorkloadIdentityConfig = {
	/**
		The workload pool to attach all Kubernetes service accounts to.
	**/
	@:optional
	var workloadPool : String;
}