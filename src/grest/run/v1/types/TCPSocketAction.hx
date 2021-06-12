package grest.run.v1.types;
typedef TCPSocketAction = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Optional: Host name to connect to, defaults to the pod IP.
	**/
	@:optional
	var host : String;
	/**
		Cloud Run fully managed: not supported Cloud Run for Anthos: supported Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. This field is currently limited to integer types only because of proto's inability to properly support the IntOrString golang type.
	**/
	@:optional
	var port : Int;
}