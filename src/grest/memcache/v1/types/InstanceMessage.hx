package grest.memcache.v1.types;
typedef InstanceMessage = {
	/**
		A code that correspond to one type of user-facing message.
	**/
	@:optional
	var code : grest.memcache.v1.types.InstanceMessage_code;
	/**
		Message on memcached instance which will be exposed to users.
	**/
	@:optional
	var message : String;
}