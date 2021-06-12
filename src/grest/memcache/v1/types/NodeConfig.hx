package grest.memcache.v1.types;
typedef NodeConfig = {
	/**
		Required. Number of cpus per Memcached node.
	**/
	@:optional
	var cpuCount : Int;
	/**
		Required. Memory size in MiB for each Memcached node.
	**/
	@:optional
	var memorySizeMb : Int;
}