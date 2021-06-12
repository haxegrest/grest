package grest.compute.v1.types;
@:enum abstract Backend_balancingMode(String) from String to String to tink.Stringly {
	var CONNECTION = "CONNECTION";
	var RATE = "RATE";
	var UTILIZATION = "UTILIZATION";
}