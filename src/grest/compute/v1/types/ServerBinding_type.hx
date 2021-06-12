package grest.compute.v1.types;
@:enum abstract ServerBinding_type(String) from String to String to tink.Stringly {
	var RESTART_NODE_ON_ANY_SERVER = "RESTART_NODE_ON_ANY_SERVER";
	var RESTART_NODE_ON_MINIMAL_SERVERS = "RESTART_NODE_ON_MINIMAL_SERVERS";
	var SERVER_BINDING_TYPE_UNSPECIFIED = "SERVER_BINDING_TYPE_UNSPECIFIED";
}