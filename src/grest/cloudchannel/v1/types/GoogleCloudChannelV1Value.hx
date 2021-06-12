package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Value = {
	/**
		Represents a boolean value.
	**/
	@:optional
	var boolValue : Bool;
	/**
		Represents a double value.
	**/
	@:optional
	var doubleValue : Float;
	/**
		Represents an int64 value.
	**/
	@:optional
	var int64Value : String;
	/**
		Represents an 'Any' proto value.
	**/
	@:optional
	var protoValue : haxe.DynamicAccess<tink.json.Value>;
	/**
		Represents a string value.
	**/
	@:optional
	var stringValue : String;
}