package grest.tagmanager.v2.types;
typedef PublishContainerVersionResponse = {
	/**
		Compiler errors or not.
	**/
	@:optional
	var compilerError : Bool;
	/**
		The container version created.
	**/
	@:optional
	var containerVersion : ContainerVersion;
}