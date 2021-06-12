package grest.spanner.v1.types;
typedef ReplicaInfo = {
	/**
		If true, this location is designated as the default leader location where leader replicas are placed. See the [region types documentation](https://cloud.google.com/spanner/docs/instances#region_types) for more details.
	**/
	@:optional
	var defaultLeaderLocation : Bool;
	/**
		The location of the serving resources, e.g. "us-central1".
	**/
	@:optional
	var location : String;
	/**
		The type of replica.
	**/
	@:optional
	var type : grest.spanner.v1.types.ReplicaInfo_type;
}