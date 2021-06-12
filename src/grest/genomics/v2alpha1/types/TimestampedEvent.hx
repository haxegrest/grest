package grest.genomics.v2alpha1.types;
typedef TimestampedEvent = {
	/**
		The event data.
	**/
	@:optional
	var data : haxe.DynamicAccess<tink.json.Value>;
	/**
		The time when the event happened.
	**/
	@:optional
	var timestamp : String;
}