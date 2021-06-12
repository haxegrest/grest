package grest.gameservices.v1.types;
typedef GameServerCluster = {
	/**
		The game server cluster connection information. This information is used to manage game server clusters.
	**/
	@:optional
	var connectionInfo : GameServerClusterConnectionInfo;
	/**
		Output only. The creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Human readable description of the cluster.
	**/
	@:optional
	var description : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The labels associated with this game server cluster. Each label is a key-value pair.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The resource name of the game server cluster, in the following form: `projects/{project}/locations/{location}/realms/{realm}/gameServerClusters/{cluster}`. For example, `projects/my-project/locations/{location}/realms/zanzibar/gameServerClusters/my-onprem-cluster`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The last-modified time.
	**/
	@:optional
	var updateTime : String;
}