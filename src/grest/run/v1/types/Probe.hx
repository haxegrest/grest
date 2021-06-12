package grest.run.v1.types;
typedef Probe = {
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported One and only one of the following should be specified. Exec specifies the action to take. A field inlined from the Handler message.
	**/
	@:optional
	var exec : ExecAction;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
	**/
	@:optional
	var failureThreshold : Int;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported HTTPGet specifies the http request to perform. A field inlined from the Handler message.
	**/
	@:optional
	var httpGet : HTTPGetAction;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
	**/
	@:optional
	var initialDelaySeconds : Int;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
	**/
	@:optional
	var periodSeconds : Int;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness. Minimum value is 1.
	**/
	@:optional
	var successThreshold : Int;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported TCPSocket specifies an action involving a TCP port. TCP hooks not yet supported A field inlined from the Handler message.
	**/
	@:optional
	var tcpSocket : TCPSocketAction;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
	**/
	@:optional
	var timeoutSeconds : Int;
}