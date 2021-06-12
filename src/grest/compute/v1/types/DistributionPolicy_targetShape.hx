package grest.compute.v1.types;
@:enum abstract DistributionPolicy_targetShape(String) from String to String to tink.Stringly {
	var ANY = "ANY";
	var BALANCED = "BALANCED";
	var EVEN = "EVEN";
}