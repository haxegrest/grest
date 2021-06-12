package grest.container.v1.types;
@:enum abstract SandboxConfig_type(String) from String to String to tink.Stringly {
	var GVISOR = "GVISOR";
	var UNSPECIFIED = "UNSPECIFIED";
}