package grest.gkehub.v1.types;
typedef ConfigManagementGroupVersionKind = {
	/**
		Kubernetes Group
	**/
	@:optional
	var group : String;
	/**
		Kubernetes Kind
	**/
	@:optional
	var kind : String;
	/**
		Kubernetes Version
	**/
	@:optional
	var version : String;
}