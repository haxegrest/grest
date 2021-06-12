package grest.memcache.v1.types;
typedef MemcacheParameters = {
	/**
		Output only.
	**/
	@:optional
	var id : String;
	/**
		User defined set of parameters to use in the memcached process.
	**/
	@:optional
	var params : haxe.DynamicAccess<String>;
}