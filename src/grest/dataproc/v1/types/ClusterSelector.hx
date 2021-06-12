package grest.dataproc.v1.types;
typedef ClusterSelector = {
	/**
		Required. The cluster labels. Cluster must have all labels to match.
	**/
	@:optional
	var clusterLabels : haxe.DynamicAccess<String>;
	/**
		Optional. The zone where workflow process executes. This parameter does not affect the selection of the cluster.If unspecified, the zone of the first cluster matching the selector is used.
	**/
	@:optional
	var zone : String;
}