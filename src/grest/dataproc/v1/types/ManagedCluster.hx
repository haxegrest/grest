package grest.dataproc.v1.types;
typedef ManagedCluster = {
	/**
		Required. The cluster name prefix. A unique cluster name will be formed by appending a random suffix.The name must contain only lower-case letters (a-z), numbers (0-9), and hyphens (-). Must begin with a letter. Cannot begin or end with hyphen. Must consist of between 2 and 35 characters.
	**/
	@:optional
	var clusterName : String;
	/**
		Required. The cluster configuration.
	**/
	@:optional
	var config : ClusterConfig;
	/**
		Optional. The labels to associate with this cluster.Label keys must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: \p{Ll}\p{Lo}{0,62}Label values must be between 1 and 63 characters long, and must conform to the following PCRE regular expression: \p{Ll}\p{Lo}\p{N}_-{0,63}No more than 32 labels can be associated with a given cluster.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
}