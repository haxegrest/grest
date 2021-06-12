package grest.bigquery.v2.types;
typedef ClusterInfo = {
	/**
		Centroid id.
	**/
	@:optional
	var centroidId : String;
	/**
		Cluster radius, the average distance from centroid to each point assigned to the cluster.
	**/
	@:optional
	var clusterRadius : Float;
	/**
		Cluster size, the total number of points assigned to the cluster.
	**/
	@:optional
	var clusterSize : String;
}