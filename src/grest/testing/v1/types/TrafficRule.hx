package grest.testing.v1.types;
typedef TrafficRule = {
	/**
		Bandwidth in kbits/second.
	**/
	@:optional
	var bandwidth : Float;
	/**
		Burst size in kbits.
	**/
	@:optional
	var burst : Float;
	/**
		Packet delay, must be >= 0.
	**/
	@:optional
	var delay : String;
	/**
		Packet duplication ratio (0.0 - 1.0).
	**/
	@:optional
	var packetDuplicationRatio : Float;
	/**
		Packet loss ratio (0.0 - 1.0).
	**/
	@:optional
	var packetLossRatio : Float;
}