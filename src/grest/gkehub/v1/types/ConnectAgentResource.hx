package grest.gkehub.v1.types;
typedef ConnectAgentResource = {
	/**
		YAML manifest of the resource.
	**/
	@:optional
	var manifest : String;
	/**
		Kubernetes type of the resource.
	**/
	@:optional
	var type : TypeMeta;
}