package grest.run.v1.types;
typedef HTTPGetAction = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Host name to connect to, defaults to the pod IP. You probably want to set "Host" in httpHeaders instead.
	**/
	@:optional
	var host : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Custom headers to set in the request. HTTP allows repeated headers.
	**/
	@:optional
	var httpHeaders : Array<HTTPHeader>;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Path to access on the HTTP server.
	**/
	@:optional
	var path : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Scheme to use for connecting to the host. Defaults to HTTP.
	**/
	@:optional
	var scheme : String;
}