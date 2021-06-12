package grest.run.v1.types;
typedef DomainMappingSpec = {
	/**
		The mode of the certificate.
	**/
	@:optional
	var certificateMode : grest.run.v1.types.DomainMappingSpec_certificateMode;
	/**
		If set, the mapping will override any mapping set before this spec was set. It is recommended that the user leaves this empty to receive an error warning about a potential conflict and only set it once the respective UI has given such a warning.
	**/
	@:optional
	var forceOverride : Bool;
	/**
		The name of the Knative Route that this DomainMapping applies to. The route must exist.
	**/
	@:optional
	var routeName : String;
}