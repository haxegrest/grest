package grest.genomics.v2alpha1.types;
typedef CheckInResponse = {
	/**
		The deadline by which the worker must request an extension. The backend will allow for network transmission time and other delays, but the worker must attempt to transmit the extension request no later than the deadline.
	**/
	@:optional
	var deadline : String;
	/**
		Feature configuration for the operation.
	**/
	@:optional
	var features : haxe.DynamicAccess<tink.json.Value>;
	/**
		The metadata that describes the operation assigned to the worker.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<tink.json.Value>;
}