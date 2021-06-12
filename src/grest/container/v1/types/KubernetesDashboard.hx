package grest.container.v1.types;
typedef KubernetesDashboard = {
	/**
		Whether the Kubernetes Dashboard is enabled for this cluster.
	**/
	@:optional
	var disabled : Bool;
}