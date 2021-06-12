package grest.trafficdirector.v2.types;
typedef ListenersConfigDump = {
	/**
		State for any warming, active, or draining listeners.
	**/
	@:optional
	var dynamicListeners : Array<DynamicListener>;
	/**
		The statically loaded listener configs.
	**/
	@:optional
	var staticListeners : Array<StaticListener>;
	/**
		This is the :ref:`version_info ` in the last processed LDS discovery response. If there are only static bootstrap listeners, this field will be "".
	**/
	@:optional
	var versionInfo : String;
}