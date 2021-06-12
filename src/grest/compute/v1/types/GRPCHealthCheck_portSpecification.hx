package grest.compute.v1.types;
@:enum abstract GRPCHealthCheck_portSpecification(String) from String to String to tink.Stringly {
	var USE_FIXED_PORT = "USE_FIXED_PORT";
	var USE_NAMED_PORT = "USE_NAMED_PORT";
	var USE_SERVING_PORT = "USE_SERVING_PORT";
}