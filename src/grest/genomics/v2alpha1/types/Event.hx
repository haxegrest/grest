package grest.genomics.v2alpha1.types;
typedef Event = {
	/**
		A human-readable description of the event. Note that these strings can change at any time without notice. Any application logic must use the information in the `details` field.
	**/
	@:optional
	var description : String;
	/**
		Machine-readable details about the event.
	**/
	@:optional
	var details : haxe.DynamicAccess<tink.json.Value>;
	/**
		The time at which the event occurred.
	**/
	@:optional
	var timestamp : String;
}