package grest.compute.v1.types;
typedef PacketMirroringsScopedList = {
	/**
		A list of packetMirrorings contained in this scope.
	**/
	@:optional
	var packetMirrorings : Array<PacketMirroring>;
	/**
		Informational warning which replaces the list of packetMirrorings when the list is empty.
	**/
	@:optional
	var warning : { var code : String; var data : Array<{ var key : String; var value : String; }>; var message : String; };
}