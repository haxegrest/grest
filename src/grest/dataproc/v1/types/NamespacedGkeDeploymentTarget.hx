package grest.dataproc.v1.types;
typedef NamespacedGkeDeploymentTarget = {
	/**
		Optional. A namespace within the GKE cluster to deploy into.
	**/
	@:optional
	var clusterNamespace : String;
	/**
		Optional. The target GKE cluster to deploy to. Format: 'projects/{project}/locations/{location}/clusters/{cluster_id}'
	**/
	@:optional
	var targetGkeCluster : String;
}