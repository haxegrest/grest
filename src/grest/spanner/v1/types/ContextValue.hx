package grest.spanner.v1.types;
typedef ContextValue = {
	/**
		The label for the context value. e.g. "latency".
	**/
	@:optional
	var label : LocalizedString;
	/**
		The severity of this context.
	**/
	@:optional
	var severity : grest.spanner.v1.types.ContextValue_severity;
	/**
		The unit of the context value.
	**/
	@:optional
	var unit : String;
	/**
		The value for the context.
	**/
	@:optional
	var value : Float;
}