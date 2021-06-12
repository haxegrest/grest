package grest.bigtableadmin.v2.types;
typedef ListInstancesResponse = {
	/**
		Locations from which Instance information could not be retrieved, due to an outage or some other transient condition. Instances whose Clusters are all in one of the failed locations may be missing from `instances`, and Instances with at least one Cluster in a failed location may only have partial information returned. Values are of the form `projects//locations/`
	**/
	@:optional
	var failedLocations : Array<String>;
	/**
		The list of requested instances.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		DEPRECATED: This field is unused and ignored.
	**/
	@:optional
	var nextPageToken : String;
}