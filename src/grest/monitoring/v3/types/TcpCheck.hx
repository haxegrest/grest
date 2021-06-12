package grest.monitoring.v3.types;
typedef TcpCheck = {
	/**
		The TCP port on the server against which to run the check. Will be combined with host (specified within the monitored_resource) to construct the full URL. Required.
	**/
	@:optional
	var port : Int;
}