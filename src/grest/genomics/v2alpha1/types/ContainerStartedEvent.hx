package grest.genomics.v2alpha1.types;
typedef ContainerStartedEvent = {
	/**
		The numeric ID of the action that started this container.
	**/
	@:optional
	var actionId : Int;
	/**
		The public IP address that can be used to connect to the container. This field is only populated when at least one port mapping is present. If the instance was created with a private address, this field will be empty even if port mappings exist.
	**/
	@:optional
	var ipAddress : String;
	/**
		The container-to-host port mappings installed for this container. This set will contain any ports exposed using the `PUBLISH_EXPOSED_PORTS` flag as well as any specified in the `Action` definition.
	**/
	@:optional
	var portMappings : haxe.DynamicAccess<Int>;
}