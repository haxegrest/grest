package grest.ml.v1.types;
typedef GoogleCloudMlV1__ContainerPort = {
	/**
		Number of the port to expose on the container. This must be a valid port number: 0 < PORT_NUMBER < 65536.
	**/
	@:optional
	var containerPort : Int;
}