package grest.networkmanagement.v1.types;
typedef Trace = {
	/**
		Derived from the source and destination endpoints definition, and validated by the data plane model. If there are multiple traces starting from different source locations, then the endpoint_info may be different between traces.
	**/
	@:optional
	var endpointInfo : EndpointInfo;
	/**
		A trace of a test contains multiple steps from the initial state to the final state (delivered, dropped, forwarded, or aborted). The steps are ordered by the processing sequence within the simulated network state machine. It is critical to preserve the order of the steps and avoid reordering or sorting them.
	**/
	@:optional
	var steps : Array<Step>;
}