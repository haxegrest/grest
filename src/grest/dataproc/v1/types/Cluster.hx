package grest.dataproc.v1.types;
typedef Cluster = {
	/**
		Required. The cluster name. Cluster names within a project must be unique. Names of deleted clusters can be reused.
	**/
	@:optional
	var clusterName : String;
	/**
		Output only. A cluster UUID (Unique Universal Identifier). Dataproc generates this value when it creates the cluster.
	**/
	@:optional
	var clusterUuid : String;
	/**
		Required. The cluster config. Note that Dataproc may set default values, and values may change when clusters are updated.
	**/
	@:optional
	var config : ClusterConfig;
	/**
		Optional. The labels to associate with this cluster. Label keys must contain 1 to 63 characters, and must conform to RFC 1035 (https://www.ietf.org/rfc/rfc1035.txt). Label values may be empty, but, if present, must contain 1 to 63 characters, and must conform to RFC 1035 (https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be associated with a cluster.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. Contains cluster daemon metrics such as HDFS and YARN stats.Beta Feature: This report is available for testing purposes only. It may be changed before final release.
	**/
	@:optional
	var metrics : ClusterMetrics;
	/**
		Required. The Google Cloud Platform project ID that the cluster belongs to.
	**/
	@:optional
	var projectId : String;
	/**
		Output only. Cluster status.
	**/
	@:optional
	var status : ClusterStatus;
	/**
		Output only. The previous cluster status.
	**/
	@:optional
	var statusHistory : Array<ClusterStatus>;
}