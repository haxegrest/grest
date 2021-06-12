package grest.container.v1.types;
typedef ListClustersResponse = {
	/**
		A list of clusters in the project in the specified zone, or across all ones.
	**/
	@:optional
	var clusters : Array<Cluster>;
	/**
		If any zones are listed here, the list of clusters returned may be missing those zones.
	**/
	@:optional
	var missingZones : Array<String>;
}