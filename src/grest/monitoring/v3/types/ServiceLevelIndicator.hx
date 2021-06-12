package grest.monitoring.v3.types;
typedef ServiceLevelIndicator = {
	/**
		Basic SLI on a well-known service type.
	**/
	@:optional
	var basicSli : BasicSli;
	/**
		Request-based SLIs
	**/
	@:optional
	var requestBased : RequestBasedSli;
	/**
		Windows-based SLIs
	**/
	@:optional
	var windowsBased : WindowsBasedSli;
}