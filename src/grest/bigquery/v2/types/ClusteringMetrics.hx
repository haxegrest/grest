package grest.bigquery.v2.types;
typedef ClusteringMetrics = {
	/**
		Information for all clusters.
	**/
	@:optional
	var clusters : Array<Cluster>;
	/**
		Davies-Bouldin index.
	**/
	@:optional
	var daviesBouldinIndex : Float;
	/**
		Mean of squared distances between each sample to its cluster centroid.
	**/
	@:optional
	var meanSquaredDistance : Float;
}