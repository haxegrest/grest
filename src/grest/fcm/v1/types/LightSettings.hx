package grest.fcm.v1.types;
typedef LightSettings = {
	/**
		Required. Set `color` of the LED with [google.type.Color](https://github.com/googleapis/googleapis/blob/master/google/type/color.proto).
	**/
	@:optional
	var color : Color;
	/**
		Required. Along with `light_on_duration `, define the blink rate of LED flashes. Resolution defined by [proto.Duration](https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.Duration)
	**/
	@:optional
	var lightOffDuration : String;
	/**
		Required. Along with `light_off_duration`, define the blink rate of LED flashes. Resolution defined by [proto.Duration](https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#google.protobuf.Duration)
	**/
	@:optional
	var lightOnDuration : String;
}