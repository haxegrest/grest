package grest.bigtableadmin.v2.types;
typedef ListClustersResponse = {
	/**
		The list of requested clusters.
	**/
	@:optional
	var clusters : Array<Cluster>;
	/**
		Locations from which Cluster information could not be retrieved, due to an outage or some other transient condition. Clusters from these locations may be missing from `clusters`, or may only have partial information returned. Values are of the form `projects//locations/`
	**/
	@:optional
	var failedLocations : Array<String>;
	/**
		DEPRECATED: This field is unused and ignored.
	**/
	@:optional
	var nextPageToken : String;
}