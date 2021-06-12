package grest.gkehub.v1.types;
typedef GkeCluster = {
	/**
		Immutable. Self-link of the GCP resource for the GKE cluster. For example: //container.googleapis.com/projects/my-project/locations/us-west1-a/clusters/my-cluster Zonal clusters are also supported.
	**/
	@:optional
	var resourceLink : String;
}