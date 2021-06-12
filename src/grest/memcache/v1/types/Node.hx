package grest.memcache.v1.types;
typedef Node = {
	/**
		Output only. Hostname or IP address of the Memcached node used by the clients to connect to the Memcached server on this node.
	**/
	@:optional
	var host : String;
	/**
		Output only. Identifier of the Memcached node. The node id does not include project or location like the Memcached instance name.
	**/
	@:optional
	var nodeId : String;
	/**
		User defined parameters currently applied to the node.
	**/
	@:optional
	var parameters : MemcacheParameters;
	/**
		Output only. The port number of the Memcached server on this node.
	**/
	@:optional
	var port : Int;
	/**
		Output only. Current state of the Memcached node.
	**/
	@:optional
	var state : grest.memcache.v1.types.Node_state;
	/**
		Output only. Location (GCP Zone) for the Memcached node.
	**/
	@:optional
	var zone : String;
}