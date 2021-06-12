package grest.compute.v1.types;
@:enum abstract Firewall_direction(String) from String to String to tink.Stringly {
	var EGRESS = "EGRESS";
	var INGRESS = "INGRESS";
}