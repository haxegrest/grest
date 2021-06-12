package grest.dataflow.v1b3.types;
typedef Sink = {
	/**
		The codec to use to encode data written to the sink.
	**/
	@:optional
	var codec : haxe.DynamicAccess<tink.json.Value>;
	/**
		The sink to write to, plus its parameters.
	**/
	@:optional
	var spec : haxe.DynamicAccess<tink.json.Value>;
}