package grest.dataproc.v1.types;
typedef WorkflowTemplatePlacement = {
	/**
		Optional. A selector that chooses target cluster for jobs based on metadata.The selector is evaluated at the time each job is submitted.
	**/
	@:optional
	var clusterSelector : ClusterSelector;
	/**
		A cluster that is managed by the workflow.
	**/
	@:optional
	var managedCluster : ManagedCluster;
}