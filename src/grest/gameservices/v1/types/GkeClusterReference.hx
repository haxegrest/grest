package grest.gameservices.v1.types;
typedef GkeClusterReference = {
	/**
		The full or partial name of a GKE cluster, using one of the following forms: * `projects/{project}/locations/{location}/clusters/{cluster}` * `locations/{location}/clusters/{cluster}` * `{cluster}` If project and location are not specified, the project and location of the GameServerCluster resource are used to generate the full name of the GKE cluster.
	**/
	@:optional
	var cluster : String;
}