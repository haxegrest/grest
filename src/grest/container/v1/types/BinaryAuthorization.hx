package grest.container.v1.types;
typedef BinaryAuthorization = {
	/**
		Enable Binary Authorization for this cluster. If enabled, all container images will be validated by Binary Authorization.
	**/
	@:optional
	var enabled : Bool;
}