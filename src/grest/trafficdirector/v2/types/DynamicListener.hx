package grest.trafficdirector.v2.types;
typedef DynamicListener = {
	/**
		The listener state for any active listener by this name. These are listeners that are available to service data plane traffic.
	**/
	@:optional
	var activeState : DynamicListenerState;
	/**
		The listener state for any draining listener by this name. These are listeners that are currently undergoing draining in preparation to stop servicing data plane traffic. Note that if attempting to recreate an Envoy configuration from a configuration dump, the draining listeners should generally be discarded.
	**/
	@:optional
	var drainingState : DynamicListenerState;
	/**
		Set if the last update failed, cleared after the next successful update.
	**/
	@:optional
	var errorState : UpdateFailureState;
	/**
		The name or unique id of this listener, pulled from the DynamicListenerState config.
	**/
	@:optional
	var name : String;
	/**
		The listener state for any warming listener by this name. These are listeners that are currently undergoing warming in preparation to service data plane traffic. Note that if attempting to recreate an Envoy configuration from a configuration dump, the warming listeners should generally be discarded.
	**/
	@:optional
	var warmingState : DynamicListenerState;
}