package grest.run.v1.types;
typedef ContainerPort = {
	/**
		(Optional) Port number the container listens on. This must be a valid port number, 0 < x < 65536.
	**/
	@:optional
	var containerPort : Int;
	/**
		(Optional) If specified, used to specify which protocol to use. Allowed values are "http1" and "h2c".
	**/
	@:optional
	var name : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Protocol for port. Must be "TCP". Defaults to "TCP".
	**/
	@:optional
	var protocol : String;
}