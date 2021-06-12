package grest.compute.v1.types;
@:enum abstract PacketMirroringFilter_direction(String) from String to String to tink.Stringly {
	var BOTH = "BOTH";
	var EGRESS = "EGRESS";
	var INGRESS = "INGRESS";
}