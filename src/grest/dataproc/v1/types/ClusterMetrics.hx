package grest.dataproc.v1.types;
typedef ClusterMetrics = {
	/**
		The HDFS metrics.
	**/
	@:optional
	var hdfsMetrics : haxe.DynamicAccess<String>;
	/**
		The YARN metrics.
	**/
	@:optional
	var yarnMetrics : haxe.DynamicAccess<String>;
}