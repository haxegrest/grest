package grest.container.v1.types;
@:enum abstract NetworkPolicy_provider(String) from String to String to tink.Stringly {
	var CALICO = "CALICO";
	var PROVIDER_UNSPECIFIED = "PROVIDER_UNSPECIFIED";
}